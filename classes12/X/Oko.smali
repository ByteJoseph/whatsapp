.class public final LX/Oko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/On9;

.field public final A01:LX/00y;

.field public final A02:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;


# direct methods
.method public constructor <init>(LX/00y;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Oko;->A02:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 8
    iput-object p1, p0, LX/Oko;->A01:LX/00y;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/On9;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Oko;->A02:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 2
    iput p2, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 4
    iput-object p1, p0, LX/Oko;->A00:LX/On9;

    .line 6
    invoke-static {p2}, LX/OOz;->A00(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_12

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_14

    .line 18
    :cond_12
    const-string v2, ""

    .line 20
    :cond_14
    const-string v0, "MessageStoreInitStatus/state "

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " "

    .line 28
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    iget-object v0, p0, LX/Oko;->A01:LX/00y;

    .line 33
    invoke-static {v0}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 36
    move-result-object v2

    .line 37
    iget v1, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 39
    iget-object v0, p0, LX/Oko;->A00:LX/On9;

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    iget v0, v0, LX/On9;->A00:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    :goto_31
    iget-object v0, v2, LX/1Ir;->A0B:LX/00q;

    .line 51
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v2

    .line 55
    const-string v0, "gdrive_activity_state"

    .line 57
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    const-string v1, "gdrive_activity_msgstore_init_key"

    .line 62
    if-eqz v3, :cond_4b

    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    :goto_47
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    goto :goto_47

    .line 79
    :cond_4f
    const/4 v3, 0x0

    .line 80
    goto :goto_31
.end method
