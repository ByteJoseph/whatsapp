.class public Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;
.super LX/65m;
.source ""

# interfaces
.implements LX/8UT;


# instance fields
.field public A00:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/65m;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A3B()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 2
    if-eqz v2, :cond_19

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 7
    :goto_7
    iget-object v1, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    invoke-super {p0}, LX/0Ir;->A3B()V

    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/65m;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, LX/65m;->A00:LX/7QK;

    .line 5
    if-eqz v2, :cond_e

    .line 7
    const-class v1, LX/81J;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 14
    :cond_e
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 7
    :cond_7
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 7
    :cond_7
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
