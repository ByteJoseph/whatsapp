.class public final Lcom/whatsapp/contact/ui/sync/ContactsSyncAdapterService;
.super LX/0Wl;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Wl;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/sync/ContactsSyncAdapterService;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 0
    const v1, 0x1858e

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/sync/ContactsSyncAdapterService;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/AbstractThreadedSyncAdapter;

    .line 11
    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
