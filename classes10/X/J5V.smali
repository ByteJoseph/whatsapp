.class public abstract LX/J5V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0BC;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v3, 0xf

    .line 7
    invoke-static {p0, v3}, LX/A1V;->A0P(Landroid/content/Context;I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2e

    .line 13
    invoke-virtual {p1}, LX/0BC;->A07()Landroid/app/job/JobScheduler;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2e

    .line 19
    const-class v0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 28
    invoke-direct {v0, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 31
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setUserInitiated(Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 46
    :cond_2e
    return-void
.end method
