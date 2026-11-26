.class public abstract LX/Doj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/SQA;)V
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, LX/D1D;

    .line 13
    invoke-direct {v1, p1}, LX/D1D;-><init>(LX/SQA;)V

    .line 16
    iget-object v0, p1, LX/SQA;->A04:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 24
    return-void
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const/4 v0, 0x5

    .line 26
    invoke-static {p1, v0}, LX/SQA;->A03(LX/SQA;I)V

    .line 29
    return-void
.end method
