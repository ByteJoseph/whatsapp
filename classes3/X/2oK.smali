.class public abstract LX/2oK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/30v;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    new-instance p0, LX/30v;

    .line 26
    invoke-direct {p0, v2, v3, v0, v1}, LX/30v;-><init>(JJ)V

    .line 29
    :cond_1d
    return-object p0
.end method
