.class public final synthetic LX/Q6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OuZ;

.field public final synthetic A02:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(LX/OuZ;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q6i;->A02:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 5
    iput-object p1, p0, LX/Q6i;->A01:LX/OuZ;

    .line 7
    iput-wide p3, p0, LX/Q6i;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/Q6i;->A02:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 4
    iget-object v5, v0, LX/Q6i;->A01:LX/OuZ;

    .line 6
    iget-wide v11, v0, LX/Q6i;->A00:J

    .line 8
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A69()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    iget-object v0, v5, LX/OuZ;->A04:LX/OpK;

    .line 16
    iget-object v10, v0, LX/OpK;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, LX/OuZ;->A03()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v8

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-object v6, v4

    .line 29
    move-object v7, v4

    .line 30
    move-object v9, v4

    .line 31
    move-object v5, v4

    .line 32
    invoke-virtual/range {v3 .. v13}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A62(LX/OuZ;LX/OuZ;LX/OpM;LX/O0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0I:LX/Oin;

    .line 42
    if-nez v0, :cond_34

    .line 44
    :cond_2c
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:LX/NlC;

    .line 46
    if-eqz v0, :cond_55

    .line 48
    iget-object v0, v0, LX/NlC;->A0K:LX/Oin;

    .line 50
    if-eqz v0, :cond_55

    .line 52
    :cond_34
    iget-object v0, v5, LX/OuZ;->A04:LX/OpK;

    .line 54
    iget-object v2, v0, LX/OpK;->A01:Ljava/lang/String;

    .line 56
    invoke-virtual {v5}, LX/OuZ;->A03()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v18

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v19

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v23, 0x1

    .line 71
    move-object/from16 v17, v15

    .line 73
    move-object v13, v3

    .line 74
    move-object v14, v5

    .line 75
    move-object/from16 v16, v15

    .line 77
    move-object/from16 v20, v2

    .line 79
    move-wide/from16 v21, v11

    .line 81
    invoke-virtual/range {v13 .. v23}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A62(LX/OuZ;LX/OuZ;LX/OpM;LX/O0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v9

    .line 89
    const/4 v4, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    move-object v7, v4

    .line 94
    move-object v8, v4

    .line 95
    move-object v10, v4

    .line 96
    move-object v6, v4

    .line 97
    invoke-virtual/range {v3 .. v13}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A62(LX/OuZ;LX/OuZ;LX/OpM;LX/O0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 100
    return-void
.end method
