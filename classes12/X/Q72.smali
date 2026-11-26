.class public final synthetic LX/Q72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;IJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q72;->A03:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 5
    iput p2, p0, LX/Q72;->A00:I

    .line 7
    iput-wide p3, p0, LX/Q72;->A01:J

    .line 9
    iput-wide p5, p0, LX/Q72;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v9, p0, LX/Q72;->A03:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2
    iget v11, p0, LX/Q72;->A00:I

    .line 4
    iget-wide v5, p0, LX/Q72;->A01:J

    .line 6
    iget-wide v1, p0, LX/Q72;->A02:J

    .line 8
    invoke-virtual {v9}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_45

    .line 14
    iget-object v0, v9, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/ProgressBar;

    .line 16
    if-eqz v0, :cond_44

    .line 18
    iget-object v8, v9, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 20
    if-eqz v8, :cond_44

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    invoke-static {v9}, LX/N25;->A0K(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/O0X;

    .line 32
    move-result-object v7

    .line 33
    const v4, 0x7f124540

    .line 36
    invoke-static {v9}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v0, v5, v6, v10}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v9}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v7, v0, v1, v2, v10}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v9, LX/0Iz;->A03:LX/0Fv;

    .line 54
    invoke-static {v0, v11}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v9, v8, v0, v4}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "observer/activity exited during msgstore download progress"

    .line 75
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    return-void
.end method
