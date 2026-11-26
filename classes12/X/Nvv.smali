.class public final LX/Nvv;
.super LX/8gN;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 3
    const/16 v1, 0x17

    .line 5
    new-instance v0, LX/QBH;

    .line 7
    invoke-direct {v0, v1}, LX/QBH;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Nvv;->A00:LX/00q;

    .line 16
    const/16 v1, 0x8

    .line 18
    new-instance v0, LX/QBI;

    .line 20
    invoke-direct {v0, p0, v1}, LX/QBI;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Nvv;->A01:LX/00q;

    .line 29
    return-void
.end method

.method private final getAutoDismissHandler()Landroid/os/Handler;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nvv;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 8
    return-object v0
.end method

.method private final getAutoDismissRunnable()Ljava/lang/Runnable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nvv;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, LX/Nvv;->getAutoDismissHandler()Landroid/os/Handler;

    .line 6
    move-result-object v3

    .line 7
    invoke-direct {p0}, LX/Nvv;->getAutoDismissRunnable()Ljava/lang/Runnable;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0xbb8

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, LX/Nvv;->getAutoDismissHandler()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, LX/Nvv;->getAutoDismissRunnable()Ljava/lang/Runnable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
