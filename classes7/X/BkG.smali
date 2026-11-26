.class public abstract LX/BkG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;J)J
    .registers 4

    .line 0
    const-class v0, LX/CVj;

    .line 2
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CVj;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, v0, LX/CVj;->A02:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_13
    return-wide p1
.end method
