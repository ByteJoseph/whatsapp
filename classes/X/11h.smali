.class public LX/11h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/11h;->A00:LX/0HB;

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    iput-object v0, p0, LX/11h;->A01:Ljava/lang/ThreadLocal;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/11h;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;
    .registers 7

    .line 0
    iget-object v3, p0, LX/11h;->A01:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Onr;

    .line 8
    if-nez v2, :cond_1a

    .line 10
    iget-object v0, p0, LX/11h;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/11h;->A00:LX/0HB;

    .line 18
    new-instance v2, LX/Onr;

    .line 20
    invoke-direct {v2, v0, v1}, LX/Onr;-><init>(LX/00w;I)V

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/11h;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, p1, p2, v0}, LX/Onr;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0VZ;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0VZ;->A04()V

    .line 39
    return-object v0
.end method

.method public A01()V
    .registers 2

    .line 0
    const-string/jumbo v0, "statementsmanager/resetstatements"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/11h;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    iget-object v0, p0, LX/11h;->A01:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Onr;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, LX/Onr;->A01()V

    .line 24
    :cond_18
    return-void
.end method
