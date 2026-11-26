.class public final LX/G0Z;
.super LX/HtV;
.source ""


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v0, v2, v4

    .line 8
    if-gtz v0, :cond_17

    .line 10
    iget-object v1, p0, LX/HtV;->whatsAppLocale:LX/0Fv;

    .line 12
    const v0, 0x7f124f25

    .line 15
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 25
    iget-object v0, p0, LX/HtV;->whatsAppLocale:LX/0Fv;

    .line 27
    invoke-virtual {v1, v0, v2, v3}, LX/0Fw;->A0I(LX/0Fv;J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
