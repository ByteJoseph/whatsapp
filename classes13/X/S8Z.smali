.class public abstract LX/S8Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .registers 1

    .line 0
    sget-boolean v0, LX/SL7;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    :cond_7
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .registers 2

    .line 0
    sget-boolean v0, LX/SL7;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method
