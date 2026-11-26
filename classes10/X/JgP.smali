.class public abstract LX/JgP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .registers 1

    .line 0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    :cond_9
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, p0, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method
