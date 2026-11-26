.class public abstract LX/0By;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00()V
    .registers 2

    .line 0
    sget-boolean v0, LX/0By;->A00:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_e

    .line 10
    invoke-static {}, LX/JgP;->A00()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-boolean v0, LX/0By;->A00:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_e

    .line 10
    invoke-static {p0}, LX/JgP;->A01(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-boolean v0, LX/0By;->A00:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_e

    .line 10
    invoke-static {p0, p1}, LX/JgP;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    return-void
.end method
