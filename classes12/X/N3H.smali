.class public abstract LX/N3H;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/00x;

.field public A01:LX/08a;

.field public A02:LX/0B4;

.field public A03:LX/0Fv;


# direct methods
.method public static A02(LX/00y;LX/QWI;LX/Nil;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, LX/QWI;->AoB()LX/1IZ;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, LX/1IX;->A09(Z)V

    .line 8
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/P8K;

    .line 14
    iget-object v0, p2, LX/Nil;->A09:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v0}, LX/P8K;->A05(Ljava/lang/Integer;)V

    .line 19
    return-void
.end method

.method public static A03(LX/00y;LX/P9Y;LX/Nil;J)V
    .registers 10

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v4

    .line 7
    sub-long/2addr v4, p3

    .line 8
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LX/Nil;->A0E:Ljava/lang/Long;

    .line 14
    invoke-static {p1}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1Ir;->A0A:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Fr;

    .line 26
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "media_restore_overall_exec_time"

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    move-result-wide v1

    .line 38
    add-long/2addr v1, v4

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p2, LX/Nil;->A0D:Ljava/lang/Long;

    .line 45
    invoke-static {p1}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1Ir;->A0A:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Fr;

    .line 57
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    return-void
.end method

.method public static A04(LX/00y;LX/PCG;)V
    .registers 5

    .line 0
    const-string v2, "gdrive_backup"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/PCG;->A00(LX/PCG;)LX/Pqo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Pqo;->A0C()V

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0WG;

    .line 16
    invoke-virtual {v0, v2, v1}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 19
    invoke-static {p1}, LX/PCG;->A01(LX/PCG;)LX/PAT;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/PAT;->A0S:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1b
    iput-object v0, v2, LX/PAT;->A02:LX/Nis;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public static A05(LX/P9Y;Ljava/io/File;)V
    .registers 6

    .line 0
    const-string v3, "media-restore/lock-file/not-deleted"

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {p0}, LX/P9Y;->A01(LX/P9Y;)LX/OuU;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3, v2, v1}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/onTimeout"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/N3H;->A01:LX/08a;

    .line 6
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N3H;->A02:LX/0B4;

    .line 12
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/N3H;->A03:LX/0Fv;

    .line 18
    const/16 v0, 0x536

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/N3H;->A00:LX/00x;

    .line 26
    new-instance v0, LX/0Ke;

    .line 28
    invoke-direct {v0, p1, v1}, LX/0Ke;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 31
    invoke-super {p0, v0}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public onTimeout(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onTimeout(II)V

    .line 3
    const-string/jumbo v0, "wabaseintent/ontimeout/"

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "/"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    iget-object v3, p0, LX/N3H;->A02:LX/0B4;

    .line 30
    invoke-virtual {p0}, LX/N3H;->A06()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v0, "startId="

    .line 37
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ",fgsType="

    .line 43
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 54
    return-void
.end method
