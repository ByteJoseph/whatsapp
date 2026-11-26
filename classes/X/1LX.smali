.class public final LX/1LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1LX;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C5n(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1LX;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 6
    invoke-static {p1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 9
    return-void
.end method

.method public C5o(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1LX;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 6
    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0C(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/1YG;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1YG;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/SHb;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/SHb;->A00(Landroid/view/View;)V

    .line 23
    :cond_17
    return-void
.end method
