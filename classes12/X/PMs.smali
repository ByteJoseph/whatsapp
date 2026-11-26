.class public final synthetic LX/PMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PMs;->A00:Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 5
    iput-boolean p5, p0, LX/PMs;->A04:Z

    .line 7
    iput-object p4, p0, LX/PMs;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/PMs;->A01:Ljava/lang/Long;

    .line 11
    iput-object p3, p0, LX/PMs;->A02:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/PMs;->A00:Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 2
    iget-boolean v7, p0, LX/PMs;->A04:Z

    .line 4
    iget-object v3, p0, LX/PMs;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/PMs;->A01:Ljava/lang/Long;

    .line 8
    iget-object v5, p0, LX/PMs;->A02:Ljava/lang/Long;

    .line 10
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/Skip confirmed"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    iget-object v6, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A01:LX/00y;

    .line 22
    invoke-static {v6}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/1Ir;->A0r(Z)V

    .line 30
    if-eqz v7, :cond_7f

    .line 32
    invoke-static {v6}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Fr;

    .line 44
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "skipped_gdrive_account_name"

    .line 55
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    invoke-static {v6}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Fr;

    .line 77
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "skipped_backup_time"

    .line 88
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    invoke-static {v6}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v2

    .line 102
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 104
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0Fr;

    .line 110
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "skipped_backup_size"

    .line 121
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_7f
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 130
    return-void
.end method
