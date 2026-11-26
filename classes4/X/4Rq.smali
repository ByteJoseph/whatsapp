.class public abstract LX/4Rq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_29

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 9
    const/16 v0, 0x13

    .line 11
    if-gt v1, v0, :cond_29

    .line 13
    invoke-static {p0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-lez v0, :cond_29

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v5
.end method
