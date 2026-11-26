.class public abstract LX/GQK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UiG;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/UiG;->A0D:I

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_14

    .line 6
    iget v1, p0, LX/UiG;->A0E:I

    .line 8
    const/16 v0, 0xd

    .line 10
    if-eq v1, v0, :cond_12

    .line 12
    iget v1, p0, LX/UiG;->A0E:I

    .line 14
    const/16 v0, 0x18

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method
