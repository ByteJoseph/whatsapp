.class public final LX/N3e;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/OL5;


# direct methods
.method public constructor <init>(LX/OL5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LX/N3e;->A01:LX/OL5;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/N3e;->A00:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/N3e;->A00:Landroid/content/Context;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    const-string v0, "com.google.android.gms"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, p0, LX/N3e;->A01:LX/OL5;

    .line 20
    invoke-virtual {v0}, LX/OL5;->A00()V

    .line 23
    invoke-virtual {p0}, LX/N3e;->A00()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    goto :goto_a
.end method
