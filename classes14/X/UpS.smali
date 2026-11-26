.class public final LX/UpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:LX/Urh;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Urh;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UpS;->A00:LX/Urh;

    .line 5
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UpS;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object v0, p0, LX/UpS;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 15
    invoke-static {v2}, LX/UGI;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, p0, LX/UpS;->A00:LX/Urh;

    .line 25
    invoke-virtual {v0, v2, v1}, LX/Urh;->A02(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
