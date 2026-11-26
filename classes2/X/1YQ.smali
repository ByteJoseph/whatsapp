.class public final LX/1YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/1YQ;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1YQ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 8
    if-eqz v4, :cond_3c

    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    iget-boolean v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Y:Z

    .line 18
    if-nez v0, :cond_36

    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Y:Z

    .line 34
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2B:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/08b;

    .line 44
    const/16 v1, 0x24

    .line 46
    new-instance v0, LX/Hno;

    .line 48
    invoke-direct {v0, v4, v3, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0U(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 57
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0W(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 60
    :cond_3c
    return-void
.end method
