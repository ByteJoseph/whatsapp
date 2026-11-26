.class public final LX/PqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PqZ;->A00:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C0F(LX/Niq;I)V
    .registers 7

    .line 0
    packed-switch p2, :pswitch_data_3c

    .line 3
    :cond_3
    return-void

    .line 4
    :pswitch_4  #0x5
    iget-object v3, p0, LX/PqZ;->A00:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 6
    iget-object v2, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 8
    const-string v1, "SCHEDULE_MISMATCH"

    .line 10
    goto :goto_1f

    .line 11
    :pswitch_b  #0x4
    iget-object v3, p0, LX/PqZ;->A00:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 13
    iget-object v2, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 15
    const-string v1, "APP_IN_FOREGROUND"

    .line 17
    goto :goto_1f

    .line 18
    :pswitch_12  #0x2
    iget-object v3, p0, LX/PqZ;->A00:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 20
    iget-object v2, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 22
    const-string v1, "OUT_OF_LOCAL_STORAGE"

    .line 24
    goto :goto_1f

    .line 25
    :pswitch_19  #0x1, 0x3, 0x6, 0x7
    iget-object v3, p0, LX/PqZ;->A00:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 27
    iget-object v2, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 29
    const-string v1, "GENERIC"

    .line 31
    :goto_1f
    new-instance v0, LX/NI1;

    .line 33
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v0}, LX/PQZ;->C6s(LX/O4d;)V

    .line 39
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0O:Ljava/util/concurrent/CountDownLatch;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x0
    iget-object v0, p0, LX/PqZ;->A00:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 49
    iget-object v2, v0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 51
    const v1, 0x3e4ccccd  # 0.2f

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/PQZ;->CSg(FI)V

    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_19  #00000001
        :pswitch_12  #00000002
        :pswitch_19  #00000003
        :pswitch_b  #00000004
        :pswitch_4  #00000005
        :pswitch_19  #00000006
        :pswitch_19  #00000007
    .end packed-switch
.end method

.method public C2D(LX/Niq;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PqZ;->A00:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/PQZ;->CSg(FI)V

    .line 9
    return-void
.end method

.method public synthetic C8u(LX/Niq;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSo(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PqZ;->A00:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 4
    int-to-float v1, p1

    .line 5
    const/high16 v0, 0x42c80000  # 100.0f

    .line 7
    div-float/2addr v1, v0

    .line 8
    const v0, 0x3e4ccccd  # 0.2f

    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/PQZ;->CSg(FI)V

    .line 16
    return-void
.end method
