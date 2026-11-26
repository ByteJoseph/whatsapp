.class public LX/03v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/03v;->A00:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Intent;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_63

    .line 6
    const-string v0, "gcm.n.analytics_data"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_63
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_5b

    .line 14
    const-string v0, "google.c.a.e"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "1"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_63

    .line 28
    const-string v0, "google.c.a.tc"

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x3

    .line 39
    const-string v2, "FirebaseMessaging"

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    invoke-static {}, LX/019;->A00()LX/019;

    .line 46
    move-result-object v0

    .line 47
    const-class v1, LX/VNm;

    .line 49
    invoke-static {v0}, LX/019;->A02(LX/019;)V

    .line 52
    iget-object v0, v0, LX/019;->A02:LX/01c;

    .line 54
    invoke-virtual {v0, v1}, LX/01c;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    const-string v0, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_44
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_49
    :goto_49
    const-string v0, "_no"

    .line 75
    invoke-static {v0, p0}, LX/0Ns;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_49

    .line 85
    const-string v0, "Received event with track-conversion=false. Do not set user property"

    .line 87
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_49

    .line 91
    :catch_5b
    move-exception v2

    .line 92
    const-string v1, "FirebaseMessaging"

    .line 94
    const-string v0, "Failed trying to get analytics data from Intent extras."

    .line 96
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_63
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_26

    .line 6
    iget-object v0, p0, LX/03v;->A00:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x19

    .line 18
    if-gt v1, v0, :cond_27

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 26
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/3RM;

    .line 32
    invoke-direct {v0, v3, p0, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-static {v3}, LX/03v;->A00(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v1, p0, LX/03v;->A00:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
