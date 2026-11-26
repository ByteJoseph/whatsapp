.class public abstract LX/6lR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;I)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LX/8BF;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p1, v1

    .line 11
    invoke-static {p0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Wf;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, v0, LX/7Wf;->A00:LX/8Zm;

    .line 21
    :goto_15
    instance-of v0, v0, LX/8Ay;

    .line 23
    if-nez v0, :cond_1c

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_15

    .line 28
    :cond_1c
    return v2
.end method
