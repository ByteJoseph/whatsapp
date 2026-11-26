.class public abstract LX/4T6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    const v1, 0x7f123a0d

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    invoke-static {}, LX/00d;->A09()Z

    .line 13
    move-result v0

    .line 14
    const v1, 0x7f12398b

    .line 17
    if-nez v0, :cond_9

    .line 19
    const v1, 0x7f123a0f

    .line 22
    return v1
.end method
