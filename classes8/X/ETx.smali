.class public abstract LX/ETx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/Ewl;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Ewl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    invoke-static {v0}, LX/ERN;->A01(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Ey5;

    .line 3
    invoke-direct {v0, p1, p0, p2, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, LX/ERN;->A01(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, " onSuccess"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :try_start_a
    invoke-static {v1}, LX/CyV;->A1E(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_15
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_10} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_10} :catch_1e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_10} :catch_26

    .line 16
    :try_start_10
    new-instance v0, LX/EZc;

    .line 18
    invoke-direct {v0, p1}, LX/EZc;-><init>(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-interface {p0, v0}, Landroidx/car/app/IOnDoneCallback;->onSuccess(LX/EZc;)V

    .line 24
    return-void
    :try_end_19
    .catch LX/DlR; {:try_start_10 .. :try_end_19} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_19} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_19} :catch_1e
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_19} :catch_26

    .line 25
    :catch_19
    :try_start_19
    move-exception v0

    .line 26
    invoke-static {p0, p2, v0}, LX/ETx;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_1e} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1e} :catch_1e
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1e} :catch_26

    .line 30
    :catch_1e
    :try_start_1e
    move-exception v0

    .line 31
    invoke-static {v1, v0}, LX/F5Y;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/F5Y;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catch_24
    move-exception v0

    .line 37
    throw v0
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception p0

    .line 39
    const-string v0, "Host unresponsive when dispatching call "

    .line 41
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "CarApp.Dispatch"

    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return-void
.end method

.method public static A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, " onFailure"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    invoke-static {v3}, LX/CyV;->A1E(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_d} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_d} :catch_28
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_30

    .line 13
    :try_start_d
    new-instance v1, Landroidx/car/app/FailureResponse;

    .line 15
    invoke-direct {v1, p2}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, LX/EZc;

    .line 20
    invoke-direct {v0, v1}, LX/EZc;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p0, v0}, Landroidx/car/app/IOnDoneCallback;->onFailure(LX/EZc;)V

    .line 26
    return-void
    :try_end_1b
    .catch LX/DlR; {:try_start_d .. :try_end_1b} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1b} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_1b} :catch_28
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1b} :catch_30

    .line 27
    :catch_1b
    :try_start_1b
    move-exception v2

    .line 28
    const-string v0, "Serialization failure in "

    .line 30
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CarApp.Dispatch"

    .line 36
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    return-void
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_28} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_28} :catch_28
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_28} :catch_30

    .line 40
    :catch_28
    :try_start_28
    move-exception v0

    .line 41
    invoke-static {v3, v0}, LX/F5Y;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/F5Y;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    throw v0
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v2

    .line 49
    const-string v0, "Host unresponsive when dispatching call "

    .line 51
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "CarApp.Dispatch"

    .line 57
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-void
.end method
