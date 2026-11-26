.class public abstract LX/JWT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
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
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;
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
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
