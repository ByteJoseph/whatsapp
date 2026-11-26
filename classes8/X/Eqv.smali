.class public LX/Eqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Eqv;->$t:I

    .line 2
    iput-object p1, p0, LX/Eqv;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4p(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Eqv;->$t:I

    .line 2
    iget-object v1, p0, LX/Eqv;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    check-cast v1, LX/ET5;

    .line 8
    iget-object v0, v1, LX/ET5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, LX/ET5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_45

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/FKq;

    .line 31
    check-cast v1, LX/Eq7;

    .line 33
    iget v0, v1, LX/Eq7;->$t:I

    .line 35
    if-nez v0, :cond_13

    .line 37
    iget-object v1, v1, LX/Eq7;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 41
    iget-object v0, v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05b;

    .line 43
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v1, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "MultipathNetworkProvider"

    .line 54
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    goto :goto_13

    .line 58
    :cond_3a
    check-cast v1, LX/EhM;

    .line 60
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-static {v1}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, LX/FLf;->processWaCellSignalStrength(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 69
    :cond_45
    return-void
.end method
