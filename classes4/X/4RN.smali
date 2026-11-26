.class public abstract LX/4RN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4iX;LX/5Pc;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/4iX;->A07:LX/5MB;

    .line 2
    instance-of p0, p0, LX/4zO;

    .line 4
    if-eqz p0, :cond_b

    .line 6
    instance-of p1, p1, LX/55E;

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    :cond_c
    return p0
.end method
