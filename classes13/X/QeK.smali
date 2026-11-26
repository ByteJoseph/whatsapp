.class public LX/QeK;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public A00:LX/TOb;


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/QeK;->A00:LX/TOb;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/TOb;->CVl(I)V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/QeK;->A00:LX/TOb;

    .line 10
    return-void
.end method
