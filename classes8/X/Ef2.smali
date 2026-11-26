.class public LX/Ef2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ef2;->$t:I

    .line 2
    iput-object p2, p0, LX/Ef2;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/Ef2;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/Ef2;->A00:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/Ef2;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Ef2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "HatchPendingCallCoordinator/pending-call lookup failed"

    .line 12
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, LX/Ef2;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/E4A;

    .line 19
    iget-object v0, v1, LX/E4A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-static {v0, v2}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    iget-object v1, v1, LX/E4A;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    sget-object v0, LX/DgX;->A03:LX/DgX;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x0
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, p0, LX/Ef2;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Ef2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    :try_start_6
    iget-object v3, p0, LX/Ef2;->A02:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/ESe;

    .line 10
    iget-object v0, v3, LX/ESe;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, LX/Ef2;->A01:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/EHg;

    .line 20
    iget-object v5, p0, LX/Ef2;->A00:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/E4A;

    .line 24
    iget-object v6, p0, LX/Ef2;->A03:Ljava/lang/String;

    .line 26
    const/4 v7, 0x4

    .line 27
    new-instance v1, LX/Ex5;

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v7}, LX/Ex5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_5a
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "HatchPendingCallCoordinator/failed to schedule pending-call handoff"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v3, p0, LX/Ef2;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/E4A;

    .line 47
    iget-object v0, v3, LX/E4A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    iget-object v2, p0, LX/Ef2;->A02:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/ESe;

    .line 59
    iget-object v1, p0, LX/Ef2;->A03:Ljava/lang/String;

    .line 61
    sget-object v0, LX/DgX;->A03:LX/DgX;

    .line 63
    invoke-static {v3, v2, v0, v1}, LX/ESe;->A01(LX/E4A;LX/ESe;LX/DgX;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x0
    iget-object v0, p0, LX/Ef2;->A02:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/EMC;

    .line 71
    iget-object v2, v0, LX/EMC;->A05:LX/0AZ;

    .line 73
    iget-object v1, p0, LX/Ef2;->A03:Ljava/lang/String;

    .line 75
    iget-object v0, p0, LX/Ef2;->A00:Ljava/lang/Object;

    .line 77
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, LX/Ef2;->A01:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 84
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 89
    return-void

    .line 90
    :goto_5a
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
