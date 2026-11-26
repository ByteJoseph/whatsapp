.class public final LX/IAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qY;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/0qY;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qY;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IAw;->A01:LX/0qY;

    .line 5
    iput-object p2, p0, LX/IAw;->A02:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IAw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/IAw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "onFailure"

    .line 9
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_31

    .line 15
    iget-object v1, p0, LX/IAw;->A02:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "MexCall/OnceOnly ["

    .line 27
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "] onFailure dropped (previous: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", error: "

    .line 41
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/IAw;->A01:LX/0qY;

    .line 51
    invoke-interface {v0, p1}, LX/0qX;->CEa(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public CVU(LX/QbG;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/IAw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "onResponse"

    .line 5
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 11
    iget-object v1, p0, LX/IAw;->A02:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "MexCall/OnceOnly ["

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "] onResponse dropped (previous: "

    .line 25
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/IAw;->A01:LX/0qY;

    .line 35
    invoke-interface {v0, p1}, LX/0qY;->CVU(LX/QbG;)V

    .line 38
    return-void
.end method
