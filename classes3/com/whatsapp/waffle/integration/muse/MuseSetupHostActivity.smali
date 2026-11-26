.class public final Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/8Ym;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/00q;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x10053

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A09:LX/05b;

    .line 12
    const v0, 0x10039

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A05:LX/05b;

    .line 21
    const v0, 0x10034

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A06:LX/05b;

    .line 30
    const/16 v0, 0x1884

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A08:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A07:LX/05b;

    .line 44
    const/16 v1, 0x19

    .line 46
    new-instance v0, LX/84l;

    .line 48
    invoke-direct {v0, p0, v1}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A0C:LX/00q;

    .line 57
    const/16 v1, 0x1a

    .line 59
    new-instance v0, LX/3Q6;

    .line 61
    invoke-direct {v0, p0, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 64
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A0A:Ljava/lang/Runnable;

    .line 66
    const/16 v1, 0x1b

    .line 68
    new-instance v0, LX/3Q6;

    .line 70
    invoke-direct {v0, p0, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A0B:Ljava/lang/Runnable;

    .line 75
    return-void
.end method


# virtual methods
.method public AdG()LX/76M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76M;

    .line 8
    return-object v0
.end method

.method public BTl()LX/7ms;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ms;

    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/7dA;

    .line 7
    invoke-direct {v1, p0, v0}, LX/7dA;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v2, LX/0Jz;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 18
    if-nez p1, :cond_3d

    .line 20
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A08:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "muse_setup_host_request_id"

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v2, :cond_3d

    .line 41
    iget-object v0, v3, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A01:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0qT;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-interface {v0, p0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_3d

    .line 57
    invoke-virtual {p0}, LX/0J4;->A4P()V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A07:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Ou;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A0A:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Ou;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A0B:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public onRestart()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0J4;->onRestart()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A0D:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A01:Z

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    :cond_b
    iget v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A00:I

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A04:Z

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A02:Z

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_1c
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A0D:Z

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A04:Z

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onWindowFocusChanged(Z)V

    .line 3
    if-eqz p1, :cond_1c

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A01:Z

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A00:I

    .line 11
    if-nez v0, :cond_1c

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_1c
    return-void
.end method
