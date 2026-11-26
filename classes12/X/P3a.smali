.class public final LX/P3a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P3a;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P3a;->A01:LX/05b;

    .line 15
    const/16 v1, 0xf

    .line 17
    new-instance v0, LX/QBi;

    .line 19
    invoke-direct {v0, p0, v1}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/P3a;->A03:LX/00q;

    .line 28
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/P3a;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    return-void
.end method

.method public static final A00(LX/P3a;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/P3a;->A03:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/P3a;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "container_id"

    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/P3a;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "container_id"

    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public final A03(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/P3a;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "remote_files_wipe_pending"

    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    const-string v0, "VaultBackupsSharedPreferences/setRemoteFilesWipePending commit failed pending="

    .line 24
    invoke-static {v0, p1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method
