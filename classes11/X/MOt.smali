.class public LX/MOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/MOt;->$t:I

    .line 3
    iput-object p1, p0, LX/MOt;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/MOt;->A01:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    iput-object v0, p0, LX/MOt;->A00:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    goto :goto_11
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/MOt;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MOt;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/MOt;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/MOt;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MOt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v1, p0, LX/MOt;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    iput-object v0, p0, LX/MOt;->A00:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    goto :goto_11

    .line 28
    :pswitch_1c  #0x2
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v2, p0, LX/MOt;->A02:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/0tA;

    .line 36
    iget-object v1, p0, LX/MOt;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroid/view/View;

    .line 40
    iget-object v0, p0, LX/MOt;->A01:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    invoke-interface {v2, p1, v1, v0}, LX/0tA;->Cp7(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_1c  #00000002
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MOt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget-object v2, p0, LX/MOt;->A02:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1Wj;

    .line 9
    iget-object v0, v2, LX/1Wj;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    if-ne v0, p0, :cond_1e

    .line 13
    iget-object v1, v2, LX/1Wj;->A01:Landroid/view/View;

    .line 15
    iget-object v0, p0, LX/MOt;->A01:Ljava/lang/Object;

    .line 17
    if-ne v1, v0, :cond_1e

    .line 19
    iget-object v1, v2, LX/1Wj;->A07:LX/8gN;

    .line 21
    iget-object v0, p0, LX/MOt;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/8gN;

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    invoke-static {v2, v0}, LX/1Wj;->A05(LX/1Wj;LX/8gN;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x1
    iget-object v0, p0, LX/MOt;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    iget-object v2, p0, LX/MOt;->A02:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/MDR;

    .line 42
    iget-object v1, v2, LX/MDR;->A01:LX/8gN;

    .line 44
    iget-object v0, p0, LX/MOt;->A00:Ljava/lang/Object;

    .line 46
    if-ne v1, v0, :cond_1e

    .line 48
    invoke-static {v2}, LX/MDR;->A00(LX/MDR;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x0
    iget-object v0, p0, LX/MOt;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    iget-object v1, p0, LX/MOt;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 68
    iget-object v0, p0, LX/MOt;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/MOt;->A00:Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x2
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v0, p0, LX/MOt;->A02:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/0tA;

    .line 87
    invoke-interface {v0, p1}, LX/0tA;->unregisterFloatingNavSnackbar(Landroid/view/View;)V

    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_1f  #00000001
        :pswitch_4f  #00000002
    .end packed-switch
.end method
