.class public abstract LX/J1g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobParameters"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
