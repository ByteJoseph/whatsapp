.class public abstract LX/9QH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/93I;J)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/93I;->A01:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v2, p1

    .line 11
    if-gtz v0, :cond_17

    .line 13
    const-wide/32 v0, 0x19bfcc00

    .line 16
    sub-long/2addr p1, v0

    .line 17
    cmp-long v0, v2, p1

    .line 19
    if-lez v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v4
.end method
