.class public final LX/1Is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Is;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    iget-object v0, p0, LX/1Is;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/1Is;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v0, p0, LX/1Is;->A00:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method
