.class public abstract LX/ORb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;IJ)Ljava/lang/String;
    .registers 6

    .line 0
    const-string/jumbo v1, "sl"

    .line 3
    invoke-virtual {p0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    invoke-static {p0, p1}, LX/0Fw;->A0B(LX/0Fv;I)Ljava/text/DateFormat;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2, p3}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-virtual {v0, p0, p2, p3}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
