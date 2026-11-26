.class public final LX/NQS;
.super LX/N4k;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/0st;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0st;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/NQS;->A01:LX/0st;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-direct {p0, v0}, LX/N4k;-><init>(Landroid/os/Looper;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NQS;->A00:Landroid/content/Context;

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_c
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_11

    .line 5
    const-string v0, "Don\'t know how to handle this message: "

    .line 7
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "GoogleApiAvailability"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v5, p0, LX/NQS;->A01:LX/0st;

    .line 19
    iget-object v4, p0, LX/NQS;->A00:Landroid/content/Context;

    .line 21
    const v0, 0xbdfcb8

    .line 24
    invoke-virtual {v5, v4, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 27
    move-result v3

    .line 28
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    if-eq v3, v1, :cond_2b

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v3, v0, :cond_2b

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v3, v0, :cond_2b

    .line 38
    const/16 v0, 0x9

    .line 40
    if-eq v3, v0, :cond_2b

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "n"

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v5, v4, v0, v3}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    const/high16 v0, 0xc000000

    .line 55
    invoke-static {v4, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    move-result-object v0

    .line 59
    :cond_3b
    invoke-virtual {v5, v0, v4, v3}, LX/0st;->A05(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    .line 62
    return-void
.end method
