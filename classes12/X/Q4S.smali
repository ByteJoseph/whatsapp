.class public final LX/Q4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PRd;


# direct methods
.method public constructor <init>(LX/PRd;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q4S;->A00:LX/PRd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q4S;->A00:LX/PRd;

    .line 2
    iget-object v2, v0, LX/PRd;->A0B:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 13
    :try_start_d
    const-string v0, "notification"

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/NotificationManager;

    .line 21
    if-eqz v1, :cond_25

    .line 23
    const/16 v0, 0x28c4

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 28
    return-void
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v2

    .line 30
    const-string v1, "GooglePlayServicesUtil"

    .line 32
    const-string v0, "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications."

    .line 34
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_25
    return-void
.end method
