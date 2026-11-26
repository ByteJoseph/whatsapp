.class public final LX/Scs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPt;


# instance fields
.field public final synthetic A00:LX/QjZ;

.field public final synthetic A01:LX/S2k;


# direct methods
.method public constructor <init>(LX/QjZ;LX/S2k;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Scs;->A00:LX/QjZ;

    .line 2
    iput-object p2, p0, LX/Scs;->A01:LX/S2k;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final C2V()V
    .registers 5

    .line 0
    const-string v0, "Reconnection attempt failed."

    .line 2
    const-string v2, "BillingClient"

    .line 4
    invoke-static {v2, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_7
    iget-object v1, p0, LX/Scs;->A01:LX/S2k;

    .line 9
    sget-object v0, LX/Riw;->A0M:LX/SGO;

    .line 11
    invoke-virtual {v1, v0}, LX/S2k;->A00(Ljava/lang/Object;)V

    .line 14
    goto :goto_15
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    const-string v0, "Exception setting completer."

    .line 18
    invoke-static {v2, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_15
    iget-object v3, p0, LX/Scs;->A00:LX/QjZ;

    .line 23
    iget-object v0, v3, LX/QjZ;->A0T:LX/TPt;

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    const/16 v0, 0xd

    .line 29
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_2f

    .line 43
    invoke-virtual {v2}, LX/T50;->run()V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, v3, LX/QjZ;->A0M:Landroid/os/Handler;

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method public final C2W(LX/SGO;)V
    .registers 6

    .line 0
    const-string v0, "Reconnection finished with result: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, LX/SGO;->A00:I

    .line 8
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "BillingClient"

    .line 14
    invoke-static {v2, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_11
    iget-object v0, p0, LX/Scs;->A01:LX/S2k;

    .line 19
    invoke-virtual {v0, p1}, LX/S2k;->A00(Ljava/lang/Object;)V

    .line 22
    goto :goto_1d
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v1

    .line 24
    const-string v0, "Exception setting completer."

    .line 26
    invoke-static {v2, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1d
    iget-object v3, p0, LX/Scs;->A00:LX/QjZ;

    .line 31
    iget-object v0, v3, LX/QjZ;->A0T:LX/TPt;

    .line 33
    if-eqz v0, :cond_36

    .line 35
    const/16 v0, 0x2b

    .line 37
    invoke-static {p0, p1, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_37

    .line 51
    invoke-virtual {v2}, LX/T57;->run()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v0, v3, LX/QjZ;->A0M:Landroid/os/Handler;

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method
