.class public abstract LX/Rg8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .registers 6

    .line 0
    const-string v0, "display"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2c

    .line 17
    invoke-virtual {v1}, Landroid/view/Display;->isHdr()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-virtual {v1}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 30
    move-result-object v4

    .line 31
    array-length v3, v4

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v2, v3, :cond_2c

    .line 35
    aget v1, v4, v2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    return v0

    .line 41
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_21

    .line 44
    :cond_2c
    return p0
.end method
