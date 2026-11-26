.class public final LX/PED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/perf/background/BackgroundStartupDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PED;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/PED;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 6
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/PED;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 12
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Activity#onPause %s; mActivityStartCount=%d, mActivityResumeCount=%d"

    .line 28
    invoke-static {v4, v2, v1, v5, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 37
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/PED;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 12
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Activity#onResume %s; mActivityStartCount=%d, mActivityResumeCount=%d"

    .line 28
    invoke-static {v4, v2, v1, v5, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 37
    sput-boolean v6, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 39
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/PED;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 12
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Activity#onStart %s; mActivityStartCount=%d, mActivityResumeCount=%d"

    .line 28
    invoke-static {v4, v2, v1, v6, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 37
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 43
    const-string v0, "ACTIVITY_STARTED"

    .line 45
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 47
    invoke-static {v5}, LX/P1n;->A00(Z)V

    .line 50
    iget-object v1, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/N4b;

    .line 52
    const v0, 0xc01e

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    move-result v10

    .line 8
    iget-object v8, p0, LX/PED;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 10
    invoke-static {v8, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$isActivityRecreating(Lcom/facebook/perf/background/BackgroundStartupDetector;Landroid/app/Activity;)Z

    .line 13
    move-result v9

    .line 14
    sget-object v7, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 16
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    iget v0, v8, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v0, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    iget v0, v8, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    aput-object v6, v1, v11

    .line 48
    invoke-static {v5, v4, v0, v1, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v2, v1, v0

    .line 54
    const-string v0, "Activity#onStop %s; mActivityStartCount=%d, mActivityResumeCount=%d, mActivityIsRecreating=%b, isChangingConfigurations=%b"

    .line 56
    invoke-static {v7, v0, v1}, LX/071;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget v0, v8, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 61
    sub-int/2addr v0, v3

    .line 62
    iput v0, v8, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 64
    if-nez v0, :cond_73

    .line 66
    iget v0, v8, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 68
    if-nez v0, :cond_73

    .line 70
    if-nez v9, :cond_73

    .line 72
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 78
    if-nez v10, :cond_56

    .line 80
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->lastActivityStoppedCount:I

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->lastActivityStoppedCount:I

    .line 86
    :cond_56
    sput-boolean v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 88
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 90
    const-string v0, "Last activity stopped."

    .line 92
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 97
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "backgroundedCount=%d"

    .line 105
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "LAST_ACTIVITY_STOPPED"

    .line 110
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 112
    invoke-static {v3}, LX/P1n;->A00(Z)V

    .line 115
    :cond_73
    return-void
.end method
