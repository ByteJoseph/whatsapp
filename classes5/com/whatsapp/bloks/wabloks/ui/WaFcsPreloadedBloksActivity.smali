.class public final Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;
.super LX/65m;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/65m;-><init>()V

    .line 3
    const/16 v0, 0x42d5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:LX/05b;

    .line 11
    new-instance v0, LX/5WM;

    .line 13
    invoke-direct {v0, p0}, LX/5WM;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;)V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A01:Landroid/content/BroadcastReceiver;

    .line 18
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x64

    .line 5
    if-ne p1, v0, :cond_19

    .line 7
    if-eqz p3, :cond_1a

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    iget-object v1, p0, LX/65m;->A00:LX/7QK;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    new-instance v0, LX/81G;

    .line 19
    invoke-direct {v0, p2, v2}, LX/81G;-><init>(ILandroid/os/Bundle;)V

    .line 22
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    goto :goto_d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-super {p0, p1}, LX/65m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1sQ;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A01:Landroid/content/BroadcastReceiver;

    .line 14
    const-string v0, "com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    .line 16
    new-instance v4, Landroid/content/IntentFilter;

    .line 18
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v5, LX/08w;->A0D:Ljava/lang/String;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/1sQ;->A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 28
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/65m;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1sQ;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;->A01:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {v1, v0, p0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 16
    return-void
.end method
