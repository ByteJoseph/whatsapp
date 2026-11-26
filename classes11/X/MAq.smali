.class public abstract LX/MAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/Lo8;->A00:Ljava/util/Set;

    .line 3
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    const-string v0, "LOTTIE"

    .line 11
    invoke-static {v0, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    sget-object v1, LX/Lo8;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "LOTTIE"

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method
