.class public final LX/1CS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/00q;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/1CS;->A02:LX/08b;

    .line 13
    const/16 v1, 0x11

    .line 15
    new-instance v0, LX/1TA;

    .line 17
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1CS;->A01:LX/00q;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    iput-object v0, p0, LX/1CS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1CS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/1CS;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 16
    const/16 v1, 0x1d

    .line 18
    new-instance v0, LX/1Sx;

    .line 20
    invoke-direct {v0, p1, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v2, p0, LX/1CS;->A02:LX/08b;

    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/1Sq;

    .line 32
    invoke-direct {v0, p1, p0, v1}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
