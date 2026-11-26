.class public final LX/1Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xn;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Xo;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CAk(Ljava/lang/String;I)V
    .registers 8

    .line 0
    const/16 v0, 0x2b83

    .line 2
    if-eq p2, v0, :cond_3f

    .line 4
    const/16 v0, 0x32ba

    .line 6
    if-ne p2, v0, :cond_1e

    .line 8
    iget-object v4, p0, LX/1Xo;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 10
    iget-boolean v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0P:Z

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0P:Z

    .line 17
    :cond_11
    :goto_11
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2X:LX/1Lh;

    .line 19
    iget-boolean v0, v0, LX/1Lh;->A03:Z

    .line 21
    if-nez v0, :cond_1e

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05:LX/I6Y;

    .line 26
    iput-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M:Ljava/lang/String;

    .line 28
    iput-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0K:LX/GpD;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/1Xs;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v4}, LX/1Xs;->A08(Landroid/content/Context;LX/0tD;)V

    .line 42
    iget-object v3, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0K:LX/GpD;

    .line 44
    if-eqz v3, :cond_11

    .line 46
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1Z:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/H5k;

    .line 56
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v3, v1, v0}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    goto :goto_11

    .line 63
    :cond_3f
    iget-object v2, p0, LX/1Xo;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 65
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/1Xs;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v2}, LX/1Xs;->A08(Landroid/content/Context;LX/0tD;)V

    .line 76
    return-void
.end method
