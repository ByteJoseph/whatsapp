.class public abstract synthetic LX/1GJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Cd;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/1Cd;->A01:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_5b

    .line 4
    iget-object v0, p0, LX/1Cd;->A03:LX/1CH;

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    :try_start_8
    invoke-interface {v0, v1}, LX/1CH;->CHv(Landroid/view/View;)V

    .line 11
    return-void
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v1, "WaAsyncLayoutInflaterTask/backgroundCallback threw, not retried: "

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    const-string v2, "resid="

    .line 40
    :try_start_28
    const/16 v0, 0x122

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/0B4;

    .line 54
    const-string v5, "async_layout_inflater/background_callback_threw"

    .line 56
    iget v0, p0, LX/1Cd;->A00:I

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " ex="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    const/4 p0, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 84
    return-void
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v1

    .line 86
    const-string v0, "WaAsyncLayoutInflaterTask/failed to report backgroundCallback failure"

    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    return-void
.end method
