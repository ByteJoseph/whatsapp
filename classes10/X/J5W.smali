.class public abstract LX/J5W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_29

    .line 6
    const/16 v2, 0x10

    .line 8
    invoke-static {p1, v2}, LX/A1V;->A0P(Landroid/content/Context;I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_29

    .line 14
    const-class v0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setUserInitiated(Z)Landroid/app/job/JobInfo$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 41
    :cond_29
    return-void
.end method
