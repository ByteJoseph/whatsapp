.class public LX/PNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU7;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LX/N3c;

    .line 6
    invoke-direct {v0, p0, v1}, LX/N3c;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/PNV;->A01:Landroid/content/BroadcastReceiver;

    .line 11
    iput-object p1, p0, LX/PNV;->A02:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/PNV;->A03:Landroid/os/Handler;

    .line 15
    iput-boolean v1, p0, LX/PNV;->A00:Z

    .line 17
    invoke-static {p0, v1}, LX/N2k;->A01(LX/QU7;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public C0j()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/PNV;->A04:Z

    .line 2
    if-nez v0, :cond_21

    .line 4
    iget-object v7, p0, LX/PNV;->A02:Landroid/content/Context;

    .line 6
    iget-object v6, p0, LX/PNV;->A01:Landroid/content/BroadcastReceiver;

    .line 8
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 10
    new-instance v5, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, LX/PNV;->A03:Landroid/os/Handler;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v7, v6, v3}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x22

    .line 26
    if-lt v1, v0, :cond_22

    .line 28
    invoke-static {v6, v7, v5, v4}, LX/OMe;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 31
    :goto_1f
    iput-boolean v3, p0, LX/PNV;->A04:Z

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {v7, v6, v5, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 37
    goto :goto_1f
.end method

.method public C0m()V
    .registers 3

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/PNV;->A04:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/PNV;->A04:Z

    .line 7
    iget-object v1, p0, LX/PNV;->A02:Landroid/content/Context;

    .line 9
    iget-object v0, p0, LX/PNV;->A01:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    :cond_e
    return-void
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    invoke-static {}, LX/OwJ;->A00()V

    .line 18
    return-void
.end method
