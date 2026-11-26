.class public abstract LX/OOy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O0X;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1f

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1f

    .line 10
    const/4 v1, 0x2

    .line 11
    const v0, 0x7f124138

    .line 14
    if-eq p0, v1, :cond_22

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_18

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string v0, "OFF has no restore provider"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const v0, 0x7f124137

    .line 34
    :cond_22
    return v0
.end method
