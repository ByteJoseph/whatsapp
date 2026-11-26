.class public LX/PqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWT;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PqX;->$t:I

    .line 2
    iput-object p1, p0, LX/PqX;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BzP(Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/PqX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    if-eqz p1, :cond_18

    .line 8
    const-string/jumbo v1, "success"

    .line 11
    :goto_b
    const-string v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    .line 13
    invoke-static {v0, v1}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/PqX;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/os/ConditionVariable;

    .line 20
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v1, "failed"

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x1
    if-eqz p1, :cond_45

    .line 29
    const-string/jumbo v1, "success"

    .line 32
    :goto_20
    const-string/jumbo v0, "settings-gdrive/gdrive-backup-deletion-finished/"

    .line 35
    invoke-static {v0, v1}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, LX/PqX;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 42
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1S:LX/05b;

    .line 44
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    .line 50
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 53
    iget-object v0, v2, LX/0JC;->A04:LX/0KR;

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, LX/PBp;->A04(LX/0KR;)V

    .line 61
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 63
    const/16 v0, 0x1e

    .line 65
    invoke-static {v1, v2, v0}, LX/Q8W;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 68
    return-void

    .line 69
    :cond_45
    const-string v1, "failed"

    .line 71
    goto :goto_20

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public synthetic C1m()V
    .registers 5

    .line 0
    iget v0, p0, LX/PqX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1d

    .line 6
    iget-object v3, p0, LX/PqX;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 10
    iget-object v2, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 12
    const-string v1, "GENERIC"

    .line 14
    new-instance v0, LX/NI1;

    .line 16
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, LX/PQZ;->C6s(LX/O4d;)V

    .line 22
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0O:Ljava/util/concurrent/CountDownLatch;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic C1n(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/PqX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1d

    .line 6
    iget-object v3, p0, LX/PqX;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 10
    if-eqz p1, :cond_1e

    .line 12
    iget-object v2, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 14
    new-instance v1, LX/NI0;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    :goto_13
    invoke-virtual {v2, v1}, LX/PQZ;->C6s(LX/O4d;)V

    .line 22
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0O:Ljava/util/concurrent/CountDownLatch;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v1

    .line 36
    const-string v0, "GENERIC"

    .line 38
    packed-switch v1, :pswitch_data_50

    .line 41
    :goto_29
    :pswitch_29  #0x15, 0x16, 0x18, 0x1a, 0x1b, 0x21, 0x22
    iget-object v2, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 43
    new-instance v1, LX/NI1;

    .line 45
    invoke-direct {v1, v0}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 48
    goto :goto_13

    .line 49
    :pswitch_31  #0x23
    const-string v0, "CLIENT_APP_BACKUP_DISABLED"

    .line 51
    goto :goto_29

    .line 52
    :pswitch_34  #0x20
    const-string v0, "FILE_TOO_BIG"

    .line 54
    goto :goto_29

    .line 55
    :pswitch_37  #0x19
    const-string v0, "SERVER_ERROR"

    .line 57
    goto :goto_29

    .line 58
    :pswitch_3a  #0x17
    const-string v0, "STORAGE_PERMISSION"

    .line 60
    goto :goto_29

    .line 61
    :pswitch_3d  #0x13
    const-string v0, "BROKEN"

    .line 63
    goto :goto_29

    .line 64
    :pswitch_40  #0x10, 0x11, 0x12
    const-string v0, "FILE_NOT_FOUND"

    .line 66
    goto :goto_29

    .line 67
    :pswitch_43  #0xf
    const-string v0, "OUT_OF_LOCAL_STORAGE"

    .line 69
    goto :goto_29

    .line 70
    :pswitch_46  #0xe
    const-string v0, "NETWORK_UNAVAILABLE"

    .line 72
    goto :goto_29

    .line 73
    :pswitch_49  #0xd
    const-string v0, "OUT_OF_STORAGE"

    .line 75
    goto :goto_29

    .line 76
    :pswitch_4c  #0xb, 0xc, 0x14, 0x1c, 0x1d, 0x1e, 0x1f
    const-string v0, "AUTH_ERROR"

    .line 78
    goto :goto_29

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0xb
        :pswitch_4c  #0000000b
        :pswitch_4c  #0000000c
        :pswitch_49  #0000000d
        :pswitch_46  #0000000e
        :pswitch_43  #0000000f
        :pswitch_40  #00000010
        :pswitch_40  #00000011
        :pswitch_40  #00000012
        :pswitch_3d  #00000013
        :pswitch_4c  #00000014
        :pswitch_29  #00000015
        :pswitch_29  #00000016
        :pswitch_3a  #00000017
        :pswitch_29  #00000018
        :pswitch_37  #00000019
        :pswitch_29  #0000001a
        :pswitch_29  #0000001b
        :pswitch_4c  #0000001c
        :pswitch_4c  #0000001d
        :pswitch_4c  #0000001e
        :pswitch_4c  #0000001f
        :pswitch_34  #00000020
        :pswitch_29  #00000021
        :pswitch_29  #00000022
        :pswitch_31  #00000023
    .end packed-switch
.end method

.method public synthetic C1o(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1p(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1q(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1r(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1s(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1t(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/PqX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/PqX;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 10
    iget-object v2, v0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 12
    int-to-float v1, p1

    .line 13
    const/high16 v0, 0x42c80000  # 100.0f

    .line 15
    div-float/2addr v1, v0

    .line 16
    const v0, 0x3d4ccccd  # 0.05f

    .line 19
    mul-float/2addr v1, v0

    .line 20
    const v0, 0x3e4ccccd  # 0.2f

    .line 23
    add-float/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/PQZ;->CSg(FI)V

    .line 28
    :cond_1c
    return-void
.end method

.method public synthetic C1u()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C1v(JJ)V
    .registers 9

    .line 0
    iget v0, p0, LX/PqX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v3, p0, LX/PqX;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 10
    iget-object v2, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 12
    long-to-float v1, p1

    .line 13
    long-to-float v0, p3

    .line 14
    div-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x3f400000  # 0.75f

    .line 17
    mul-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x3e800000  # 0.25f

    .line 20
    add-float/2addr v1, v0

    .line 21
    iget v0, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0N:I

    .line 23
    invoke-virtual {v2, v1, v0}, LX/PQZ;->CSg(FI)V

    .line 26
    :cond_1a
    return-void
.end method

.method public synthetic C1w()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CCI()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CCJ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CDS(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/PqX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_14

    .line 6
    const-string v0, "gdrive/backup-now-service/onErrorDuringBackup/error="

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, LX/PqX;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CDT(ILandroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CDU(ILandroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CFI(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/PqX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget-object v0, p0, LX/PqX;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 10
    iput p1, v0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0N:I

    .line 12
    :cond_c
    return-void
.end method

.method public synthetic CLg()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CLh(ZJ)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CLi(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CLj(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CLk(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CLl(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CLm(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CLn(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLo()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CLp(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CMS(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMT(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CMU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CXL()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CfW()V
    .registers 1

    .line 0
    return-void
.end method
