.class public abstract LX/5Ul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static final A01(Ljava/lang/String;I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static final A02()Z
    .registers 1

    .line 0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
