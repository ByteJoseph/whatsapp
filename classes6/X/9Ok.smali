.class public abstract LX/9Ok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9i0;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/92b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, LX/92b;

    .line 7
    iget-boolean v0, p0, LX/92b;->A0D:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/92a;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    check-cast p0, LX/92a;

    .line 16
    iget-boolean v0, p0, LX/92a;->A0A:Z

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method
