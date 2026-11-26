.class public abstract LX/Dof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/view/Display;
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const-string v0, "The context:"

    .line 7
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " is not associated with any display. Return a fallback display instead."

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ContextCompat"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
