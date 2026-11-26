.class public abstract LX/1tD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Message;)I
    .registers 3

    .line 0
    iget v1, p0, Landroid/os/Message;->arg1:I

    .line 2
    const/16 v0, 0xe9

    .line 4
    if-eq v1, v0, :cond_16

    .line 6
    const/16 v0, 0x164

    .line 8
    if-eq v1, v0, :cond_16

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_16

    .line 13
    const/16 v0, 0x157

    .line 15
    if-eq v1, v0, :cond_16

    .line 17
    const/16 v0, 0x1e6

    .line 19
    if-eq v1, v0, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    iget v0, p0, Landroid/os/Message;->arg2:I

    .line 24
    return v0
.end method
