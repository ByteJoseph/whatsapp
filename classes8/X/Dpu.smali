.class public abstract LX/Dpu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/EEr;)Landroid/os/VibrationEffect;
    .registers 7

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_33

    .line 7
    iget-object v4, p0, LX/EEr;->A03:[J

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v4, :cond_21

    .line 12
    iget-object v2, p0, LX/EEr;->A01:[I

    .line 14
    if-eqz v2, :cond_21

    .line 16
    :try_start_10
    iget-boolean v1, p0, LX/EEr;->A00:Z

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_16
    invoke-static {v4, v2, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 25
    move-result-object v5

    .line 26
    return-object v5
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "voip/vibrate/custom-haptic-invalid"

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_21
    :try_start_21
    iget-object v1, p0, LX/EEr;->A02:[J

    .line 35
    iget-boolean v0, p0, LX/EEr;->A00:Z

    .line 37
    if-nez v0, :cond_28

    .line 39
    const/4 v3, -0x1

    .line 40
    :cond_28
    invoke-static {v1, v3}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 43
    move-result-object v5

    .line 44
    return-object v5
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "voip/vibrate/fallback-pattern-invalid"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_33
    return-object v5
.end method
