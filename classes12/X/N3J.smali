.class public LX/N3J;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Landroid/os/ResultReceiver;


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    iget-object v0, p0, LX/N3J;->A00:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
