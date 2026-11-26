.class public final LX/SEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/SRr;

.field public final A02:LX/Rkw;

.field public final A03:LX/TS1;

.field public final A04:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

.field public final A05:LX/TUE;

.field public final A06:LX/Rrl;

.field public final A07:Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

.field public final A08:LX/KE7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SRr;LX/Rkw;LX/TS1;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/TUE;LX/Rrl;Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/KE7;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p9, p1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/SEr;->A03:LX/TS1;

    .line 12
    iput-object p2, p0, LX/SEr;->A01:LX/SRr;

    .line 14
    iput-object p5, p0, LX/SEr;->A04:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 16
    iput-object p8, p0, LX/SEr;->A07:Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    .line 18
    iput-object p7, p0, LX/SEr;->A06:LX/Rrl;

    .line 20
    iput-object p6, p0, LX/SEr;->A05:LX/TUE;

    .line 22
    iput-object p3, p0, LX/SEr;->A02:LX/Rkw;

    .line 24
    iput-object p9, p0, LX/SEr;->A08:LX/KE7;

    .line 26
    iput-object p1, p0, LX/SEr;->A00:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public static final A00(LX/SEr;LX/Rog;LX/TOS;Ljava/util/concurrent/atomic/AtomicBoolean;LX/00q;Z)V
    .registers 11

    .line 0
    invoke-static {p3}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_49

    .line 6
    iget-object v3, p1, LX/Rog;->A01:LX/RSN;

    .line 8
    iget-boolean v1, v3, LX/RSN;->isError:Z

    .line 10
    xor-int/lit8 v4, v1, 0x1

    .line 12
    if-eqz p5, :cond_32

    .line 14
    :try_start_e
    invoke-interface {p4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/TQN;

    .line 20
    invoke-interface {v0, v1}, LX/TQN;->D1x(Z)V

    .line 23
    goto :goto_32
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v2

    .line 25
    :try_start_19
    sget-object v1, LX/Rgn;->A00:Ljava/lang/String;

    .line 27
    const-string v0, "Failed persisting the IAP startup synchronization state"

    .line 29
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_32
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v2

    .line 34
    :try_start_22
    iget-object v0, p0, LX/SEr;->A02:LX/Rkw;

    .line 36
    if-nez v4, :cond_2c

    .line 38
    iget-object v1, v0, LX/Rkw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_42

    .line 44
    :cond_2c
    iget-object v0, p1, LX/Rog;->A00:LX/Kms;

    .line 46
    invoke-interface {p2, v0, v3}, LX/TOS;->CYv(LX/Kms;LX/RSN;)V

    .line 49
    throw v2

    .line 50
    :cond_32
    :goto_32
    :try_start_32
    iget-object v0, p0, LX/SEr;->A02:LX/Rkw;

    .line 52
    if-nez v4, :cond_3c

    .line 54
    iget-object v1, v0, LX/Rkw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_42

    .line 60
    :cond_3c
    iget-object v0, p1, LX/Rog;->A00:LX/Kms;

    .line 62
    invoke-interface {p2, v0, v3}, LX/TOS;->CYv(LX/Kms;LX/RSN;)V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    iget-object v0, p1, LX/Rog;->A00:LX/Kms;

    .line 69
    invoke-interface {p2, v0, v3}, LX/TOS;->CYv(LX/Kms;LX/RSN;)V

    .line 72
    throw v1

    .line 73
    :cond_49
    return-void
.end method
