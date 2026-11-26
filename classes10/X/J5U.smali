.class public abstract LX/J5U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0BC;)V
    .registers 6

    .line 0
    const/16 v3, 0xf

    .line 2
    invoke-static {p0, v3}, LX/A1V;->A0P(Landroid/content/Context;I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2a

    .line 8
    invoke-virtual {p1}, LX/0BC;->A07()Landroid/app/job/JobScheduler;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2a

    .line 14
    const-class v0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 23
    invoke-direct {v0, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setUserInitiated(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 42
    :cond_2a
    return-void
.end method
