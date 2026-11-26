.class public final Lcom/whatsapp/backup/google/restart/RestartAppActivity;
.super LX/0Iu;
.source ""


# instance fields
.field public A00:LX/LAQ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Iu;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_53

    .line 5
    const v0, 0x7f0e00fb

    .line 8
    invoke-virtual {p0, v0}, LX/0Iu;->setContentView(I)V

    .line 11
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/LAQ;

    .line 17
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LAQ;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/backup/google/restart/RestartAppActivity;->A00:LX/LAQ;

    .line 25
    if-eqz v0, :cond_54

    .line 27
    iget-object v1, v0, LX/LAQ;->A00:LX/07f;

    .line 29
    const/16 v0, 0x14

    .line 31
    invoke-static {p0, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 34
    move-result-object v0

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {p0, v1, v0, v6}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "request_restart_app"

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "remove_account_dir_id"

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    iget-object v3, p0, Lcom/whatsapp/backup/google/restart/RestartAppActivity;->A00:LX/LAQ;

    .line 62
    if-eqz v3, :cond_54

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/Mm8;

    .line 77
    invoke-direct/range {v1 .. v6}, LX/Mm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    invoke-static {}, LX/2Ag;->A1C()V

    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iu;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/backup/google/restart/RestartAppActivity;->A00:LX/LAQ;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-boolean v0, v0, LX/LAQ;->A02:Z

    .line 12
    if-nez v0, :cond_17

    .line 14
    :cond_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    move-result v1

    .line 18
    sget v0, Landroid/system/OsConstants;->SIGTERM:I

    .line 20
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 23
    :cond_17
    return-void
.end method
