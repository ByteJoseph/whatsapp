.class public abstract LX/UIm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 4

    .line 0
    if-eqz p0, :cond_19

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v0

    .line 6
    long-to-double v2, v0

    .line 7
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 12
    div-double/2addr v2, v0

    .line 13
    invoke-static {v2, p0}, LX/1UW;->A03(D)J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long/2addr v2, v0

    .line 20
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
