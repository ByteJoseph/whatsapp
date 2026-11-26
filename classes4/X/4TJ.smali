.class public abstract LX/4TJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string p0, "null"

    .line 4
    return-object p0

    .line 5
    :cond_5
    invoke-static {p0}, LX/0y4;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
