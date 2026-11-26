.class public LX/Pov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17E;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Pov;->$t:I

    .line 2
    iput-object p1, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2o()V
    .registers 1

    .line 0
    return-void
.end method

.method public C2p()V
    .registers 5

    .line 0
    iget v0, p0, LX/Pov;->$t:I

    .line 2
    if-nez v0, :cond_39

    .line 4
    iget-object v3, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A05:LX/00y;

    .line 10
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x14e7

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1tF;

    .line 22
    iget-object v1, v2, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-static {v2}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 34
    move-result-object v2

    .line 35
    const v1, 0x10d0116c

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V

    .line 42
    :cond_2a
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A04:LX/00y;

    .line 44
    invoke-static {v3, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x10008000

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-static {v3, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    :cond_39
    return-void
.end method

.method public C9m()V
    .registers 5

    .line 0
    iget v0, p0, LX/Pov;->$t:I

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v3, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/app/Activity;

    .line 8
    const-string v2, "deregistration_started"

    .line 10
    const/16 v1, 0x8

    .line 12
    new-instance v0, LX/EwL;

    .line 14
    invoke-direct {v0, v2, v1, v3}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CIG()V
    .registers 5

    .line 0
    iget v0, p0, LX/Pov;->$t:I

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v3, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/app/Activity;

    .line 8
    const-string v2, "internet_lost_before_bootstrap"

    .line 10
    const/16 v1, 0x8

    .line 12
    new-instance v0, LX/EwL;

    .line 14
    invoke-direct {v0, v2, v1, v3}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CJQ()V
    .registers 4

    .line 0
    iget v0, p0, LX/Pov;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_19

    .line 6
    const-string v0, "companion/registration/link code expired"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 15
    const/16 v1, 0x23

    .line 17
    new-instance v0, LX/Exy;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Exy;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic CJR()V
    .registers 4

    .line 0
    iget v0, p0, LX/Pov;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_19

    .line 6
    const-string v0, "companion/registration/link code too many attempts"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 15
    const/16 v1, 0x21

    .line 17
    new-instance v0, LX/Exy;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Exy;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic CJS(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pov;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_18

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 14
    const/16 v1, 0x9

    .line 16
    new-instance v0, LX/EwL;

    .line 18
    invoke-direct {v0, p1, v1, v2}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public synthetic CP7(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CTJ()V
    .registers 4

    .line 0
    iget v0, p0, LX/Pov;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v0, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/N7w;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v1, v0, LX/N7w;->A05:LX/07g;

    .line 13
    new-instance v0, LX/Nhc;

    .line 15
    invoke-direct {v0, v2}, LX/Nhc;-><init>(Z)V

    .line 18
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic CTK(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Pov;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_18

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/N7w;

    .line 14
    iget-object v1, v0, LX/N7w;->A05:LX/07g;

    .line 16
    new-instance v0, LX/Nhd;

    .line 18
    invoke-direct {v0, p1}, LX/Nhd;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void
.end method

.method public synthetic CUN()V
    .registers 4

    .line 0
    iget v0, p0, LX/Pov;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    iget-object v2, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/app/Activity;

    .line 9
    const/16 v1, 0x22

    .line 11
    new-instance v0, LX/Exy;

    .line 13
    invoke-direct {v0, v2, v1}, LX/Exy;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    :pswitch_13  #0x0
    return-void

    .line 20
    :pswitch_14  #0x1
    iget-object v0, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/N7w;

    .line 24
    iget-object v1, v0, LX/N7w;->A0D:LX/1YK;

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public synthetic CUP()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CUQ()V
    .registers 5

    .line 0
    iget v0, p0, LX/Pov;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v3, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const v0, 0x10008000

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    :pswitch_1f  #0x0
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/N7w;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/N7w;->A0O:Z

    .line 39
    iget-object v1, v1, LX/N7w;->A0E:LX/1YK;

    .line 41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public synthetic CWd()V
    .registers 4

    .line 0
    iget v0, p0, LX/Pov;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v2, p0, LX/Pov;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/N7w;

    .line 10
    iget-object v1, v2, LX/N7w;->A0C:LX/P2B;

    .line 12
    const-string v0, "cmp_code_reg_refresh"

    .line 14
    invoke-virtual {v1, v0}, LX/P2B;->A01(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/N7w;->A00(LX/N7w;Z)V

    .line 21
    :cond_15
    return-void
.end method
