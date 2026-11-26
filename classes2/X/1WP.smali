.class public final LX/1WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/1WN;


# direct methods
.method public constructor <init>(LX/1WN;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1WP;->A00:LX/1WN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/1WP;->A00:LX/1WN;

    .line 2
    new-instance v0, LX/PqW;

    .line 4
    invoke-direct {v0, v3}, LX/PqW;-><init>(LX/1WN;)V

    .line 7
    iput-object v0, v3, LX/1WN;->A04:LX/PqW;

    .line 9
    iget-object v2, v3, LX/1WN;->A0N:LX/08b;

    .line 11
    const/16 v1, 0x10

    .line 13
    new-instance v0, LX/Q5h;

    .line 15
    invoke-direct {v0, v3, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 21
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-service-connected"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1WP;->A00:LX/1WN;

    .line 2
    iget-object v1, v0, LX/1WN;->A04:LX/PqW;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    iget-object v0, v0, LX/1WN;->A0F:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/OuG;

    .line 14
    invoke-virtual {v0, v1}, LX/OuG;->A03(LX/QWT;)V

    .line 17
    :cond_11
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-service-disconnected"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    return-void
.end method
