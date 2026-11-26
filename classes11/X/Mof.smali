.class public LX/Mof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Mof;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mof;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Mof;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Mof;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Mof;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Mof;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v0, p0, LX/Mof;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    iget-object v4, p0, LX/Mof;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    iget-object v3, p0, LX/Mof;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 16
    iget-object v2, p0, LX/Mof;->A03:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    if-eqz v4, :cond_23

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    :cond_23
    if-eqz v3, :cond_28

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 40
    :cond_28
    if-eqz v2, :cond_2d

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 45
    :cond_2d
    :goto_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v3, p0, LX/Mof;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/0Ny;

    .line 52
    iget-object v2, p0, LX/Mof;->A01:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/1hD;

    .line 56
    iget-object v0, p0, LX/Mof;->A02:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/0Os;

    .line 60
    iget-object v1, p0, LX/Mof;->A03:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 64
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 68
    invoke-virtual {v3, v0, v2, v1}, LX/0Ny;->A1F(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;Ljava/lang/Long;)V

    .line 71
    goto :goto_2d
.end method
