.class public LX/N4p;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public A00:Lorg/npci/upi/security/services/CLResultReceiver;


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    :try_start_6
    iget-object v0, p0, LX/N4p;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 8
    invoke-interface {v0, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->DDn(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_15

    .line 15
    iget-object v0, p0, LX/N4p;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 17
    invoke-interface {v0, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->AWs(Landroid/os/Bundle;)V

    .line 20
    return-void
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_15} :catch_22

    .line 21
    :cond_15
    iget-object v1, p0, LX/N4p;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_1e

    .line 26
    :try_start_1a
    invoke-interface {v1, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->DDk(Landroid/os/Bundle;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-interface {v1, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->Cvv(Landroid/os/Bundle;)V

    .line 33
    return-void
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    return-void
.end method
