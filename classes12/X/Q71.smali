.class public final synthetic LX/Q71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OuZ;

.field public final synthetic A02:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/OuZ;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q71;->A02:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 5
    iput-object p1, p0, LX/Q71;->A01:LX/OuZ;

    .line 7
    iput-object p3, p0, LX/Q71;->A03:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/Q71;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v4, p0, LX/Q71;->A02:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2
    iget-object v7, p0, LX/Q71;->A01:LX/OuZ;

    .line 4
    iget-object v8, p0, LX/Q71;->A03:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, LX/Q71;->A00:J

    .line 8
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 13
    iget-object v5, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 15
    if-eqz v5, :cond_7e

    .line 17
    const/16 v3, 0x18

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v0, v3}, LX/Oko;->A00(LX/On9;I)V

    .line 23
    iget-object v0, v7, LX/OuZ;->A04:LX/OpK;

    .line 25
    iget-object v5, v0, LX/OpK;->A00:LX/O0X;

    .line 27
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 29
    invoke-static {v4}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 32
    move-result-object v3

    .line 33
    if-eq v5, v0, :cond_3d

    .line 35
    invoke-virtual {v3, v8}, LX/1Ir;->A0i(Ljava/lang/String;)V

    .line 38
    :goto_26
    const-wide/16 v5, 0x0

    .line 40
    cmp-long v0, v1, v5

    .line 42
    if-lez v0, :cond_35

    .line 44
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A08:LX/00y;

    .line 46
    invoke-static {v0}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v8, v1, v2}, LX/P8W;->A0K(Ljava/lang/String;J)V

    .line 53
    :cond_35
    instance-of v0, v7, LX/NgB;

    .line 55
    if-eqz v0, :cond_55

    .line 57
    check-cast v7, LX/NgB;

    .line 59
    monitor-enter v7

    .line 60
    goto :goto_45

    .line 61
    :cond_3d
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 63
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v0}, LX/1Ir;->A0h(Ljava/lang/String;)V

    .line 68
    goto :goto_26

    .line 69
    :goto_45
    :try_start_45
    iget-object v0, v7, LX/NgB;->A00:Ljava/util/Map;

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_58

    .line 79
    :cond_4f
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 81
    goto :goto_58
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit v7
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0

    .line 85
    :cond_55
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 87
    goto :goto_59

    .line 88
    :cond_58
    :goto_58
    monitor-exit v7

    .line 89
    :goto_59
    iget-object v2, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_79

    .line 97
    if-eqz v2, :cond_79

    .line 99
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "create-media-placeholders/before message restore"

    .line 105
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_79

    .line 114
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0B:LX/08b;

    .line 116
    const/16 v0, 0x31

    .line 118
    invoke-static {v1, v2, v3, v0}, LX/Q8n;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    :cond_79
    const/4 v0, 0x1

    .line 122
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A13(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
