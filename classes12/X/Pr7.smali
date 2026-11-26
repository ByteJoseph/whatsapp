.class public final LX/Pr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09I;

.field public final A03:LX/Ogw;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/12l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x191b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Pr7;->A01:LX/05b;

    .line 11
    const/16 v0, 0x193e

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ogw;

    .line 19
    iput-object v0, p0, LX/Pr7;->A03:LX/Ogw;

    .line 21
    const/16 v0, 0x1939

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Pr7;->A00:LX/05b;

    .line 29
    const/16 v0, 0x193f

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/12l;

    .line 37
    iput-object v0, p0, LX/Pr7;->A05:LX/12l;

    .line 39
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Pr7;->A02:LX/09I;

    .line 45
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Pr7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Pr7;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/P0u;

    .line 10
    sget-object v1, LX/0rP;->A0B:LX/0rP;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2}, LX/P0u;->A00(LX/P0u;)V

    .line 19
    iget-object v0, v2, LX/P0u;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/150;

    .line 27
    invoke-virtual {v0, v1}, LX/150;->A0E(LX/0rP;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/P0u;

    .line 39
    invoke-static {v0}, LX/P0u;->A00(LX/P0u;)V

    .line 42
    iget-object v0, v0, LX/P0u;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/150;

    .line 50
    invoke-virtual {v0, v1}, LX/150;->A0C(LX/0rP;)V

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Pr7;->A05:LX/12l;

    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/12l;->A02:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "is_wfal_paused"

    .line 11
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    invoke-direct {p0}, LX/Pr7;->A00()V

    .line 17
    return-void
.end method

.method public final A02()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Pr7;->A00()V

    .line 3
    iget-object v0, p0, LX/Pr7;->A05:LX/12l;

    .line 5
    iget-object v0, v0, LX/12l;->A02:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public final A03()Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/Pr7;->A02:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_59

    .line 8
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    move-result-object v9

    .line 12
    if-eqz v9, :cond_59

    .line 14
    iget-object v8, p0, LX/Pr7;->A03:LX/Ogw;

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v0, v8, LX/Ogw;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0gB;

    .line 25
    iget-object v0, v8, LX/Ogw;->A04:LX/08s;

    .line 27
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 30
    move-result-wide v0

    .line 31
    const/4 v6, 0x5

    .line 32
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v4, v5, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 38
    move-result-object v2

    .line 39
    new-instance v5, LX/Nlm;

    .line 41
    invoke-direct {v5, v2, v0, v1}, LX/Nlm;-><init>(LX/1dJ;J)V

    .line 44
    iput-object v9, v5, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 46
    iput v6, v5, LX/Nlm;->A00:I

    .line 48
    iput-object v3, v5, LX/Nlm;->A02:Ljava/util/Set;

    .line 50
    iget-object v0, v8, LX/Ogw;->A02:LX/0gA;

    .line 52
    invoke-virtual {v0, v5}, LX/0gA;->A02(LX/FsZ;)J

    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-gez v0, :cond_45

    .line 62
    const-string v0, "AccessTokenOrchestrator/handleActiveAccountLink unable to add peer message"

    .line 64
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 67
    :goto_43
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_45
    iget-object v1, v8, LX/Ogw;->A05:LX/0dz;

    .line 71
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 73
    invoke-direct {v0, v9, v5}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 76
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 79
    iget-object v1, v8, LX/Ogw;->A03:LX/0kp;

    .line 81
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v6, v7, v0}, LX/0kp;->A01(IILjava/lang/String;)V

    .line 88
    goto :goto_43

    .line 89
    :cond_59
    const-string v0, "WaffleCompanionDeviceManager/requestAuthorizationNonce primaryDeviceJid or thisDeviceJid is null"

    .line 91
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    return v0
.end method
