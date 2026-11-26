.class public final LX/NgX;
.super LX/PqO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;


# direct methods
.method public constructor <init>(LX/00y;LX/P37;LX/QZv;LX/QWI;LX/Njm;LX/QSk;Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;LX/Nis;LX/0I5;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V
    .registers 31

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p7

    .line 4
    iput-object v0, v1, LX/NgX;->A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 6
    const/16 v14, 0xc

    .line 8
    move-object/from16 v12, p12

    .line 10
    move-object/from16 v11, p11

    .line 12
    move/from16 v15, p14

    .line 14
    move-object/from16 v2, p1

    .line 16
    move-object/from16 v13, p13

    .line 18
    move-object/from16 v3, p2

    .line 20
    move-object/from16 v4, p3

    .line 22
    move-object/from16 v5, p4

    .line 24
    move-object/from16 v8, p5

    .line 26
    move-object/from16 v6, p6

    .line 28
    move-object/from16 v7, p8

    .line 30
    move-object/from16 v9, p9

    .line 32
    move-object/from16 v10, p10

    .line 34
    invoke-direct/range {v1 .. v15}, LX/PqO;-><init>(LX/00y;LX/P37;LX/QZv;LX/QWI;LX/QSk;LX/Nis;LX/OM9;LX/0I5;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IZ)V

    .line 37
    return-void
.end method

.method public static final A00(LX/NgX;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object p0, p0, LX/NgX;->A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/Njm;

    .line 4
    invoke-virtual {v1}, LX/OM9;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    const/16 v1, 0x16

    .line 12
    :cond_c
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    return-object v1

    .line 17
    :cond_11
    invoke-virtual {v1}, LX/OM9;->A05()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_26

    .line 23
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/Pqo;

    .line 25
    iget-object v0, v0, LX/Pqo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x13

    .line 33
    if-nez v0, :cond_c

    .line 35
    const/16 v1, 0x14

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    invoke-virtual {v1}, LX/OM9;->A07()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_10

    .line 45
    const/16 v1, 0x15

    .line 47
    goto :goto_c
.end method


# virtual methods
.method public A09(Z)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/NgX;->A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 2
    invoke-static {v4}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v4, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 8
    iget v8, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 10
    iget-object v3, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0L:LX/1Ir;

    .line 12
    invoke-virtual {v3}, LX/1Ir;->A07()I

    .line 15
    move-result v7

    .line 16
    invoke-virtual {v4}, LX/JVi;->A07()Z

    .line 19
    move-result v6

    .line 20
    iget-object v5, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "onBackupFailed, attempt: sys="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " user="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " terminalFailure="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " isStopped="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " stopped="

    .line 64
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6e

    .line 73
    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/08a;

    .line 75
    const/16 v0, 0x368f

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v0, :cond_63

    .line 84
    iget-object v0, p0, LX/PqO;->A0U:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Nkg;

    .line 92
    invoke-virtual {v0, v2}, LX/Nkg;->A0R(Z)V

    .line 95
    invoke-virtual {v3, v2}, LX/1Ir;->A0a(I)V

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/Nis;

    .line 101
    const/16 v0, 0x2e

    .line 103
    invoke-static {v1, v0}, LX/N20;->A1B(LX/Nis;I)V

    .line 106
    invoke-super {p0, v2}, LX/PqO;->A09(Z)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-super {p0, p1}, LX/PqO;->A09(Z)V

    .line 113
    return-void
.end method
