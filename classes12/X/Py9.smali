.class public final synthetic LX/Py9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTX;


# instance fields
.field public final synthetic A00:LX/QTX;

.field public final synthetic A01:LX/Nrq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/QTX;LX/Nrq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Py9;->A01:LX/Nrq;

    .line 5
    iput-object p4, p0, LX/Py9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p3, p0, LX/Py9;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Py9;->A00:LX/QTX;

    .line 11
    return-void
.end method


# virtual methods
.method public final CVw(LX/PCk;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Py9;->A01:LX/Nrq;

    .line 2
    iget-object v0, p0, LX/Py9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v3, p0, LX/Py9;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/Py9;->A00:LX/QTX;

    .line 8
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    if-nez p1, :cond_1b

    .line 16
    const-string/jumbo v1, "success"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v3, v1, v0}, LX/Nrq;->A05(LX/Nrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget v0, p1, LX/PCk;->A00:I

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "error"

    .line 35
    invoke-static {v4, v3, v0, v1}, LX/Nrq;->A05(LX/Nrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_17
.end method
