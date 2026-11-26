.class public final synthetic LX/K8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOi;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K8o;->A00:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 5
    return-void
.end method


# virtual methods
.method public final CX6(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/K8o;->A00:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 2
    if-nez p1, :cond_17

    .line 4
    iget-object v0, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    iget-object v1, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const-string v0, "unlock"

    .line 20
    invoke-static {v2, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A05(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method
