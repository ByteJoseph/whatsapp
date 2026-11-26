.class public abstract LX/9Qu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const p0, 0x7f080cc1

    .line 10
    if-eq v1, v0, :cond_1b

    .line 12
    const/4 v0, 0x2

    .line 13
    const p0, 0x7f080cc2

    .line 16
    if-eq v1, v0, :cond_1b

    .line 18
    const/4 v0, 0x3

    .line 19
    const p0, 0x7f080cc3

    .line 22
    if-eq v1, v0, :cond_1b

    .line 24
    :cond_18
    const p0, 0x7f080cc4

    .line 27
    :cond_1b
    return p0
.end method
