.class public LX/HNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1un;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HNZ;->$t:I

    .line 2
    iput-object p1, p0, LX/HNZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/HNZ;->A00:Ljava/lang/Object;

    .line 3
    check-cast v1, LX/H6w;

    .line 5
    iget-object v0, v1, LX/H6w;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, v1, LX/H6w;->A0E:LX/GdN;

    .line 15
    iget-object v0, v0, LX/GdN;->A07:LX/1un;

    .line 17
    invoke-interface {v0, v2}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void
.end method

.method public C9j(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HNZ;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "StatusSendingTrigger/status definitely not sent"

    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, LX/HNZ;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v1, p0, LX/HNZ;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/H6w;

    .line 31
    iget-object v0, v1, LX/H6w;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-static {v0, v2}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_16

    .line 39
    iget-object v0, v1, LX/H6w;->A0E:LX/GdN;

    .line 41
    iget-object v0, v0, LX/GdN;->A07:LX/1un;

    .line 43
    invoke-interface {v0, p1}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 46
    return-void
.end method

.method public bridge synthetic C9l(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/HNZ;->$t:I

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/HNZ;->A00()V

    .line 7
    :cond_7
    return-void
.end method
