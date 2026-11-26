.class public LX/QlZ;
.super LX/Shk;
.source ""

# interfaces
.implements LX/TZB;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/RuJ;

.field public A05:LX/Rje;

.field public A06:LX/Rjf;

.field public A07:Z

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 11

    .line 0
    invoke-direct {p0, p1}, LX/Shk;-><init>(LX/TT2;)V

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v8, LX/QeT;

    .line 6
    invoke-direct {v8, p0, v7}, LX/QeT;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v8, p0, LX/QlZ;->A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 11
    new-instance v4, LX/Qea;

    .line 13
    invoke-direct {v4, p0}, LX/Qea;-><init>(LX/QlZ;)V

    .line 16
    iput-object v4, p0, LX/QlZ;->A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 18
    new-instance v0, LX/SWA;

    .line 20
    invoke-direct {v0, p0, v7}, LX/SWA;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, LX/QlZ;->A08:Landroid/view/View$OnTouchListener;

    .line 25
    sget-object v0, LX/TZN;->A00:LX/RbW;

    .line 27
    iget-object v6, p0, LX/Shk;->A00:LX/TT2;

    .line 29
    invoke-interface {v6, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/TZN;

    .line 35
    sget-object v0, LX/TZB;->A01:LX/S93;

    .line 37
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v0, v2}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    sget-object v0, LX/TZB;->A02:LX/S93;

    .line 47
    invoke-static {p0, v0, v2}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    sget-object v0, LX/TZB;->A03:LX/S93;

    .line 53
    invoke-static {p0, v0, v2}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/QlZ;->A07:Z

    .line 59
    if-eqz v1, :cond_54

    .line 61
    invoke-interface {v6}, LX/TT2;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v5}, LX/TZN;->BQQ()Landroid/os/Handler;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Landroid/view/GestureDetector;

    .line 71
    invoke-direct {v0, v2, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 74
    iput-object v0, p0, LX/QlZ;->A00:Landroid/view/GestureDetector;

    .line 76
    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 79
    iget-object v0, p0, LX/QlZ;->A00:Landroid/view/GestureDetector;

    .line 81
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 84
    :cond_54
    if-eqz v3, :cond_65

    .line 86
    invoke-interface {v6}, LX/TT2;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v5}, LX/TZN;->BQQ()Landroid/os/Handler;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 96
    invoke-direct {v0, v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 99
    iput-object v0, p0, LX/QlZ;->A01:Landroid/view/ScaleGestureDetector;

    .line 101
    :cond_65
    return-void
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZB;->A04:LX/R02;

    .line 2
    return-object v0
.end method
