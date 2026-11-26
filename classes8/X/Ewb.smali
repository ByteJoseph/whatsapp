.class public LX/Ewb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ewb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ewb;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/Ewb;->A00:I

    .line 9
    iput-object p1, p0, LX/Ewb;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Ewb;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/Ewb;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v3, p0, LX/Ewb;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Class;

    .line 8
    iget v2, p0, LX/Ewb;->A00:I

    .line 10
    iget-object v1, p0, LX/Ewb;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iget-object v0, p0, LX/Ewb;->A03:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 18
    invoke-static {v1, v0, v3, v2}, LX/1uo;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget v6, p0, LX/Ewb;->A00:I

    .line 24
    iget-object v5, p0, LX/Ewb;->A01:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/1I1;

    .line 28
    iget-object v4, p0, LX/Ewb;->A02:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroid/view/View;

    .line 32
    iget-object v1, p0, LX/Ewb;->A03:Ljava/lang/Object;

    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v0, v5, LX/1I1;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result v0

    .line 42
    if-ne v6, v0, :cond_15

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v3, v5, LX/1I1;->A0D:LX/1Is;

    .line 56
    const/4 v2, 0x0

    .line 57
    new-instance v0, LX/Mob;

    .line 59
    invoke-direct {v0, v1, v6, v2, v5}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    invoke-virtual {v3}, LX/1Is;->A00()V

    .line 65
    new-instance v1, LX/EZo;

    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/EZo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/1Is;->A01:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/1Is;->A00:Ljava/lang/ref/WeakReference;

    .line 85
    return-void
.end method
