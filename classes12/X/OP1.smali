.class public abstract LX/OP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O0X;Ljava/lang/Long;IJJ)Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;
    .registers 12

    .line 0
    new-instance v4, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;-><init>()V

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    const-string v1, "arg_mode"

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v1, "arg_prev_backup_size"

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const-string v1, "arg_prev_backup_time"

    .line 28
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 42
    if-eqz p1, :cond_39

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const-string v0, "arg_new_backup_size"

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    :cond_39
    if-eqz p0, :cond_48

    .line 59
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 61
    if-eqz v2, :cond_48

    .line 63
    const-string v1, "arg_cloud_api_type"

    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    return-object v4
.end method
