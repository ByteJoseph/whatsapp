.class public final Lcom/whatsapp/backup/google/integration/impl/BackupNowService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/PqX;

.field public final A0G:LX/PEp;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:LX/PQZ;

.field public final A0J:LX/PqZ;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0N:I

.field public volatile A0O:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 272659982
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 272659983
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    move-result-object v0

    .line 272659984
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0C:LX/05b;

    .line 272659985
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    move-result-object v0

    .line 272659986
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0D:LX/05b;

    .line 272659987
    const/16 v0, 0x1552

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A09:LX/05b;

    .line 272659988
    invoke-static {}, LX/N21;->A0U()LX/05b;

    move-result-object v0

    .line 272659989
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A04:LX/05b;

    .line 272659990
    invoke-static {}, LX/N21;->A0E()LX/05b;

    move-result-object v0

    .line 272659991
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A07:LX/05b;

    .line 272659992
    invoke-static {}, LX/N21;->A0D()LX/05b;

    move-result-object v0

    .line 272659993
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A01:LX/05b;

    .line 272659994
    invoke-static {}, LX/N21;->A0K()LX/05b;

    move-result-object v0

    .line 272659995
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A02:LX/05b;

    .line 272659996
    invoke-static {}, LX/N21;->A0B()LX/05b;

    move-result-object v0

    .line 272659997
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A05:LX/05b;

    .line 272659998
    const/16 v0, 0x1555

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A08:LX/05b;

    .line 272659999
    const/16 v0, 0x1f79

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0H:Lcom/google/common/base/Optional;

    .line 272660000
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    move-result-object v0

    .line 272660001
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0A:LX/05b;

    .line 272660002
    invoke-static {}, LX/N21;->A0R()LX/05b;

    move-result-object v0

    .line 272660003
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A06:LX/05b;

    .line 272660004
    invoke-static {}, LX/N21;->A09()LX/05b;

    move-result-object v0

    .line 272660005
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0B:LX/05b;

    .line 272660006
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    move-result-object v0

    .line 272660007
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0E:LX/05b;

    .line 272660008
    const v0, 0x182dd

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A00:LX/05b;

    .line 272660009
    invoke-static {}, LX/N21;->A0L()LX/05b;

    move-result-object v0

    .line 272660010
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A03:LX/05b;

    .line 272660011
    const/4 v1, 0x0

    .line 272660012
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 272660013
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272660014
    new-instance v0, LX/PQZ;

    invoke-direct {v0}, LX/PQZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 272660015
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 272660016
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272660017
    const/16 v0, 0xa

    .line 272660018
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 272660019
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272660020
    const/4 v1, 0x2

    new-instance v0, LX/PEp;

    invoke-direct {v0, p0, v1}, LX/PEp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0G:LX/PEp;

    .line 272660021
    new-instance v0, LX/PqZ;

    invoke-direct {v0, p0}, LX/PqZ;-><init>(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0J:LX/PqZ;

    .line 272660022
    new-instance v0, LX/PqX;

    invoke-direct {v0, p0, v1}, LX/PqX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0F:LX/PqX;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0O:Ljava/util/concurrent/CountDownLatch;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/Pqo;->A0N(Z)Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A07:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/PAT;

    .line 34
    invoke-virtual {v0}, LX/PAT;->A09()V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A01(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;I)V
    .registers 4

    .line 0
    new-instance v1, LX/Nis;

    .line 2
    invoke-direct {v1}, LX/Nis;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Nis;->A0a:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, p1}, LX/N20;->A1B(LX/Nis;I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0E:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.google.android.gms.backup.apps.EXTERNAL_CUSTOM_BACKUP_SERVICE"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    new-instance v0, LX/NQI;

    .line 18
    invoke-direct {v0, p0}, LX/NQI;-><init>(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    const-string v0, "gdrive/backup-now-service/on-destroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/PQZ;->A00(LX/QUC;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A09:LX/05b;

    .line 13
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0J:LX/PqZ;

    .line 19
    invoke-virtual {v1, v0}, LX/P8R;->A04(LX/Qa4;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0F:LX/PqX;

    .line 30
    invoke-virtual {v1, v0}, LX/OuG;->A03(LX/QWT;)V

    .line 33
    iget-object v2, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0G:LX/PEp;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    :cond_30
    invoke-static {p0}, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A00(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;)V

    .line 51
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 54
    return-void
.end method
