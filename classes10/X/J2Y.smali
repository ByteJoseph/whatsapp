.class public abstract LX/J2Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jma;)LX/Jd3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jma;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jd3;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string p0, "Application context is not present"

    .line 13
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
