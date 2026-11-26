.class public abstract LX/J1f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 7
    return-void
.end method
