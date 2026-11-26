.class public final synthetic LX/1sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;


# instance fields
.field public final synthetic A00:LX/1sJ;


# direct methods
.method public synthetic constructor <init>(LX/1sJ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1sK;->A00:LX/1sJ;

    .line 5
    return-void
.end method


# virtual methods
.method public final C7i(LX/OtA;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/1sK;->A00:LX/1sJ;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 8
    if-eqz v0, :cond_57

    .line 10
    iget-object v2, v4, LX/1sJ;->A09:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    iget-object v3, v4, LX/1sJ;->A00:LX/OtA;

    .line 15
    iput-object p1, v4, LX/1sJ;->A00:LX/OtA;

    .line 17
    if-eqz v3, :cond_27

    .line 19
    iget-boolean v1, v3, LX/OtA;->A06:Z

    .line 21
    iget-boolean v0, p1, LX/OtA;->A06:Z

    .line 23
    if-ne v1, v0, :cond_25

    .line 25
    iget-boolean v1, v3, LX/OtA;->A04:Z

    .line 27
    iget-boolean v0, p1, LX/OtA;->A04:Z

    .line 29
    if-ne v1, v0, :cond_25

    .line 31
    iget-boolean v1, v3, LX/OtA;->A05:Z

    .line 33
    iget-boolean v0, p1, LX/OtA;->A05:Z

    .line 35
    if-eq v1, v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    goto :goto_28

    .line 39
    :cond_27
    const/4 v0, 0x0
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_54

    .line 40
    :goto_28
    monitor-exit v2

    .line 41
    if-eqz v0, :cond_57

    .line 43
    const-string v1, "UnsentMediaResendBackoff/network type changed, clearing backoff; "

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    monitor-enter v2

    .line 61
    :try_start_3d
    iget-object v0, v4, LX/1sJ;->A0A:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    check-cast v0, Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_52
    .catchall {:try_start_3d .. :try_end_52} :catchall_54

    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v2

    .line 86
    throw v0

    .line 87
    :cond_57
    return-void
.end method
