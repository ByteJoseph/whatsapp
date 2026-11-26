.class public abstract LX/OMF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Z
    .registers 5

    .line 0
    const/16 v0, 0xf

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq p0, v0, :cond_1b

    .line 5
    const/16 v0, 0xff

    .line 7
    if-eq p0, v0, :cond_1b

    .line 9
    const v0, 0x8000

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p0, v0, :cond_27

    .line 15
    const v0, 0x800f

    .line 18
    if-eq p0, v0, :cond_1c

    .line 20
    const v0, 0x80ff

    .line 23
    if-eq p0, v0, :cond_1b

    .line 25
    if-nez p0, :cond_2e

    .line 27
    :cond_1b
    return v3

    .line 28
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v0, 0x1c

    .line 32
    if-lt v1, v0, :cond_1b

    .line 34
    const/16 v0, 0x1d

    .line 36
    if-le v1, v0, :cond_2e

    .line 38
    return v3

    .line 39
    :cond_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v0, 0x1e

    .line 43
    if-lt v1, v0, :cond_2e

    .line 45
    return v3

    .line 46
    :cond_2e
    return v2
.end method
