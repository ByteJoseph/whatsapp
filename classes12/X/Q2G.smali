.class public LX/Q2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVG;
.implements LX/QaG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Q2G;->$t:I

    .line 2
    iput-object p1, p0, LX/Q2G;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Q2G;->A00:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, LX/Q2G;->A02:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/PDB;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/unpause flow failed: "

    .line 2
    invoke-static {v0, p2}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Q2G;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v4, "silent_auto_unpause_npr"

    .line 16
    const-string/jumbo v0, "unpause_flow_"

    .line 19
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    iget-boolean v6, p0, LX/Q2G;->A02:Z

    .line 25
    const-string/jumbo v3, "suspend_notification"

    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/PCS;->A0A(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    return-void
.end method

.method public final A01(LX/PDB;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow failed: "

    .line 2
    invoke-static {v0, p2}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Q2G;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/PpN;

    .line 9
    iget-object v0, v0, LX/PpN;->A0A:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/PCS;

    .line 17
    const-string/jumbo v0, "unpause_flow_"

    .line 20
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    iget-boolean v6, p0, LX/Q2G;->A02:Z

    .line 26
    const-string/jumbo v3, "token_refresh"

    .line 29
    const-string/jumbo v4, "silent_invalid_password"

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/PCS;->A0A(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public CEV(LX/Ori;)V
    .registers 7

    .line 0
    iget v4, p0, LX/Q2G;->$t:I

    .line 2
    iget-object v3, p1, LX/Ori;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/Q2G;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/PDB;

    .line 8
    iget-object v1, p1, LX/Ori;->A00:LX/Nz5;

    .line 10
    iget-object v0, p1, LX/Ori;->A01:Ljava/lang/Long;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/PDB;->A08(LX/Nz5;Ljava/lang/Long;)LX/PDB;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v4, :cond_16

    .line 18
    invoke-virtual {p0, v0, v3}, LX/Q2G;->A01(LX/PDB;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p0, v0, v3}, LX/Q2G;->A00(LX/PDB;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public CEZ(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Q2G;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Q2G;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/PDB;

    .line 8
    invoke-virtual {p0, v0, p1}, LX/Q2G;->A01(LX/PDB;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/Q2G;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/PDB;

    .line 16
    invoke-virtual {p0, v0, p1}, LX/Q2G;->A00(LX/PDB;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onSuccess()V
    .registers 5

    .line 0
    iget v0, p0, LX/Q2G;->$t:I

    .line 2
    if-eqz v0, :cond_27

    .line 4
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow success"

    .line 6
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Q2G;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/PpN;

    .line 13
    iget-object v0, v0, LX/PpN;->A0A:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/PCS;

    .line 21
    iget-object v0, p0, LX/Q2G;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/PDB;

    .line 25
    invoke-virtual {v0}, LX/PDB;->A07()LX/PDB;

    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v1, "token_refresh"

    .line 32
    const-string/jumbo v0, "silent_invalid_password"

    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/PCS;->A09(LX/PDB;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/unpause flow success"

    .line 41
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/Q2G;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 48
    invoke-static {v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v2, "silent_auto_unpause_npr"

    .line 55
    iget-object v0, p0, LX/Q2G;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/PDB;

    .line 59
    invoke-virtual {v0}, LX/PDB;->A07()LX/PDB;

    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "suspend_notification"

    .line 66
    invoke-virtual {v3, v1, v0, v2}, LX/PCS;->A09(LX/PDB;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method
