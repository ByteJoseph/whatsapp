.class public final synthetic LX/T2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T2S;->A00:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/T2S;->A00:Ljava/lang/Runnable;

    .line 2
    sget-object v1, LX/04Y;->A01:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/Deque;

    .line 10
    invoke-static {v3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v2, v1, :cond_25

    .line 23
    :cond_17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    if-nez v0, :cond_17

    .line 37
    :cond_25
    return-void
.end method
