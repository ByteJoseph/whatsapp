.class public final LX/FtW;
.super LX/09D;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const-string v0, "MessageThumbCache/decode"

    .line 2
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/FtW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-static {p0}, LX/GNr;->A00(Landroid/view/View;)V

    .line 13
    new-instance v1, LX/FtW;

    .line 15
    invoke-direct {v1, p1}, LX/FtW;-><init>(Ljava/lang/Runnable;)V

    .line 18
    const v0, 0x7f0b2597

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    return-object p1
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/0LE;->A04()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-static {p0, p1}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-static {p0}, LX/GNr;->A00(Landroid/view/View;)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/FtW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_e
    return-void
.end method
