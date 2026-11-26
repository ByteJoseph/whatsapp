.class public final LX/EA0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/09I;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/E9S;

.field public final A05:LX/EjL;

.field public volatile A06:Lkotlin/jvm/functions/Function0;

.field public volatile A07:Z

.field public volatile A08:Lcom/whatsapp/infra/core/jid/Jid;


# direct methods
.method public constructor <init>(LX/E9S;LX/EjL;LX/09I;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/EA0;->A05:LX/EjL;

    .line 12
    iput-object p1, p0, LX/EA0;->A04:LX/E9S;

    .line 14
    iput-object p3, p0, LX/EA0;->A01:LX/09I;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/EA0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EA0;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    iget-object v3, p0, LX/EA0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "stop(), total frames received: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Hera.CaSelfViewProxy"

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, LX/EA0;->A07:Z

    .line 22
    iget-object v1, p0, LX/EA0;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    iget-object v0, p0, LX/EA0;->A05:LX/EjL;

    .line 28
    invoke-virtual {v0, v1, v2}, LX/EjL;->A0B(Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/EA0;->A04:LX/E9S;

    .line 33
    const-string v0, "caSelfView"

    .line 35
    invoke-virtual {v1, v0}, LX/E9S;->A01(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/EA0;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    iput-object v0, p0, LX/EA0;->A06:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object v0, p0, LX/EA0;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    return-void
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 6
    const-string v1, "Hera.CaSelfViewProxy"

    .line 8
    const-string v0, "start(), subscribing CA self-view frames"

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LX/EA0;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LX/EA0;->A07:Z

    .line 18
    iget-object v0, p0, LX/EA0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    iget-object v0, p0, LX/EA0;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v0, p0, LX/EA0;->A05:LX/EjL;

    .line 30
    invoke-virtual {v0, p1, v1}, LX/EjL;->A0B(Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 33
    iget-object v2, p0, LX/EA0;->A04:LX/E9S;

    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v1, LX/EhI;

    .line 38
    invoke-direct {v1, p0, v0}, LX/EhI;-><init>(Ljava/lang/Object;I)V

    .line 41
    const-string v0, "caSelfView"

    .line 43
    invoke-virtual {v2, v1, v0}, LX/E9S;->A00(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;Ljava/lang/String;)V

    .line 46
    return-void
.end method
