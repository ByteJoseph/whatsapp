.class public final LX/Qjw;
.super LX/N4N;
.source ""


# instance fields
.field public final A00:Landroid/os/ResultReceiver;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.android.vending.billing.IInAppBillingServiceCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/os/ResultReceiver;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Qjw;-><init>()V

    .line 3
    iput-object p2, p0, LX/Qjw;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, LX/Qjw;->A00:Landroid/os/ResultReceiver;

    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13

    .line 0
    const/4 v6, 0x1

    .line 1
    if-ne p3, v6, :cond_5c

    .line 3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, LX/N4N;->A00(Landroid/os/Parcel;)V

    .line 14
    iget-object v8, p0, LX/Qjw;->A00:Landroid/os/ResultReceiver;

    .line 16
    const-string v7, "BillingClient"

    .line 18
    if-nez v8, :cond_1d

    .line 20
    const-string v0, "Unable to send result for in-app messaging"

    .line 22
    :goto_16
    invoke-static {v7, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    return v6

    .line 29
    :cond_1d
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_25

    .line 33
    invoke-virtual {v8, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 36
    goto :goto_19

    .line 37
    :cond_25
    iget-object v0, p0, LX/Qjw;->A01:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 45
    const-string v0, "KEY_LAUNCH_INTENT"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v3, :cond_56

    .line 53
    if-eqz v2, :cond_56

    .line 55
    :try_start_37
    const-class v0, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 59
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v0, "in_app_message_result_receiver"

    .line 64
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    goto :goto_19
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    invoke-virtual {v8, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 80
    const-string v0, "Exception caught while launching intent for in-app messaging."

    .line 82
    invoke-static {v7, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_19

    .line 86
    :cond_56
    invoke-virtual {v8, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 89
    const-string v0, "Unable to launch intent for in-app messaging"

    .line 91
    goto :goto_16

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return v0
.end method
