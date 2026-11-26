.class public final LX/0zN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:LX/0zU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3ea

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0zN;->A01:LX/05b;

    .line 11
    const/16 v0, 0x3e2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0zN;->A00:LX/05b;

    .line 19
    return-void
.end method

.method private final A00()LX/0zU;
    .registers 5

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    new-instance v3, LX/0zU;

    .line 9
    invoke-direct {v3, v0}, LX/0zU;-><init>(Ljava/util/UUID;)V

    .line 12
    const-string v1, "AccessSession/generateAccessSessionId/"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/0zN;->A00:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0ER;

    .line 39
    invoke-virtual {v3}, LX/0zU;->A00()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "access_session_id"

    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    iput-object v3, p0, LX/0zN;->A02:LX/0zU;

    .line 61
    return-object v3
.end method


# virtual methods
.method public final A01()LX/0zU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0zN;->A02:LX/0zU;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/0zN;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ER;

    .line 14
    invoke-virtual {v0}, LX/0ER;->A08()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0zT;->A00(Ljava/lang/String;)LX/0zU;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-direct {p0}, LX/0zN;->A00()LX/0zU;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    return-object v0

    .line 29
    :cond_1d
    iput-object v0, p0, LX/0zN;->A02:LX/0zU;

    .line 31
    return-object v0
.end method

.method public final A02()V
    .registers 4

    .line 0
    const-string v0, "AccessSession/resetSessionId"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0zN;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1jP;

    .line 15
    invoke-direct {p0}, LX/0zN;->A00()LX/0zU;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0zU;->A00()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    monitor-enter v2

    .line 24
    :try_start_18
    iget-boolean v0, v2, LX/1jP;->A00:Z

    .line 26
    if-nez v0, :cond_22

    .line 28
    const-string v0, "WaMsysSetup/updateAccessSessionId/failed to update accessSessionId, not bootstrapped for reg"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    goto :goto_33

    .line 34
    :cond_22
    iget-object v0, v2, LX/1jP;->A08:LX/00x;

    .line 36
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 41
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 46
    const/16 v0, 0x9

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_35

    .line 51
    :goto_33
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method
