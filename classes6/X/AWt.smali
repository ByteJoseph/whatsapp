.class public LX/AWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/AWt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, LX/AWt;->$t:I

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    :cond_4
    :goto_4
    sget-object v2, LX/9SS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ge v1, v0, :cond_2f

    .line 14
    sget-object v0, LX/9SS;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9ni;

    .line 30
    if-eqz v1, :cond_4

    .line 32
    iget-boolean v0, v1, LX/9ni;->A01:Z

    .line 34
    if-nez v0, :cond_4

    .line 36
    iget-object v0, v1, LX/9ni;->A00:LX/90U;

    .line 38
    if-nez v0, :cond_4

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    invoke-virtual {v1}, LX/9ni;->A01()V

    .line 46
    goto :goto_4

    .line 47
    :cond_2f
    return-void
.end method
