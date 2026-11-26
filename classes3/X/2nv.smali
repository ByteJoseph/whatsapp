.class public abstract LX/2nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/30U;J)Ljava/lang/Integer;
    .registers 9

    .line 0
    iget-object v5, p0, LX/30U;->A01:Ljava/lang/Long;

    .line 2
    iget-object v4, p0, LX/30U;->A00:Ljava/lang/Long;

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    cmp-long v0, p1, v1

    .line 9
    if-lez v0, :cond_29

    .line 11
    if-eqz v5, :cond_1c

    .line 13
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, p1, v1

    .line 19
    if-gtz v0, :cond_1c

    .line 21
    const/16 v0, 0x10

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    if-eqz v4, :cond_29

    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, p1, v1

    .line 36
    if-gtz v0, :cond_29

    .line 38
    const/16 v0, 0x11

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    return-object v3
.end method
