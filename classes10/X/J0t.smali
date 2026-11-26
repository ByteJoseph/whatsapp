.class public abstract LX/J0t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Outline;LX/Kmv;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/Jui;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p1, LX/Jui;

    .line 6
    iget-object v0, p1, LX/Jui;->A03:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 14
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
