.class public abstract LX/Reb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0b9;)V
    .registers 6

    .line 0
    const-string v4, "Failed to unlock mutex "

    .line 2
    const-string v3, "Extensions"

    .line 4
    invoke-interface {p0}, LX/0b9;->Bky()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_b
    invoke-interface {p0, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 14
    return-void
    :try_end_f
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_b .. :try_end_f} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v2

    .line 16
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 18
    invoke-static {v4, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v3, v0, v2}, LX/SeI;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_19
    return-void
.end method
