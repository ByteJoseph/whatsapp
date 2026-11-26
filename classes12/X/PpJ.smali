.class public final LX/PpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLS;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

.field public final synthetic A02:LX/PDB;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;LX/PDB;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/PpJ;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 2
    iput-object p2, p0, LX/PpJ;->A02:LX/PDB;

    .line 4
    iput-boolean p3, p0, LX/PpJ;->A03:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PpJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 10

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/deliveryFailure"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/PpJ;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 10
    move-result-object v3

    .line 11
    iget-boolean v8, p0, LX/PpJ;->A03:Z

    .line 13
    iget-object v2, p0, LX/PpJ;->A02:LX/PDB;

    .line 15
    iget-object v0, p0, LX/PpJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    sget-object v1, LX/Nz5;->A03:LX/Nz5;

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/PDB;->A08(LX/Nz5;Ljava/lang/Long;)LX/PDB;

    .line 29
    move-result-object v4

    .line 30
    const-string/jumbo v5, "suspend_notification_legacy"

    .line 33
    const-string/jumbo v6, "silent_suspend_notification_retry"

    .line 36
    const-string v7, "iq_delivery_failure"

    .line 38
    invoke-virtual/range {v3 .. v8}, LX/PCS;->A0A(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    return-void

    .line 42
    :cond_2a
    sget-object v1, LX/Nz5;->A02:LX/Nz5;

    .line 44
    goto :goto_19
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/error"

    .line 6
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/PpJ;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 14
    move-result-object v3

    .line 15
    iget-boolean v8, p0, LX/PpJ;->A03:Z

    .line 17
    iget-object v2, p0, LX/PpJ;->A02:LX/PDB;

    .line 19
    iget-object v0, p0, LX/PpJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sget-object v1, LX/Nz5;->A03:LX/Nz5;

    .line 29
    :goto_1d
    invoke-static {p1}, LX/ORu;->A00(Ljava/lang/Exception;)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/PDB;->A08(LX/Nz5;Ljava/lang/Long;)LX/PDB;

    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v5, "suspend_notification_legacy"

    .line 40
    const-string/jumbo v6, "silent_suspend_notification_retry"

    .line 43
    const-string v7, "iq_on_error"

    .line 45
    invoke-virtual/range {v3 .. v8}, LX/PCS;->A0A(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    return-void

    .line 49
    :cond_31
    sget-object v1, LX/Nz5;->A02:LX/Nz5;

    .line 51
    goto :goto_1d
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public CTh()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PpJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public CTi()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PpJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 6

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/success"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/PpJ;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/PpJ;->A02:LX/PDB;

    .line 13
    invoke-virtual {v0}, LX/PDB;->A07()LX/PDB;

    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v1, "suspend_notification_legacy"

    .line 20
    const-string/jumbo v0, "silent_suspend_notification_retry"

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/PCS;->A09(LX/PDB;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
