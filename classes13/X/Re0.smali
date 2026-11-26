.class public abstract LX/Re0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/REC;Ljava/lang/Integer;)LX/S7N;
    .registers 3

    .line 0
    iget-object p0, p0, LX/REC;->A02:LX/SG1;

    .line 2
    sget-object v0, LX/SG1;->A03:LX/SG1;

    .line 4
    if-ne p0, v0, :cond_9

    .line 6
    sget-object v0, LX/SKs;->A00:LX/S7N;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/SG1;->A02:LX/SG1;

    .line 11
    if-eq p0, v0, :cond_21

    .line 13
    sget-object v0, LX/SG1;->A01:LX/SG1;

    .line 15
    if-eq p0, v0, :cond_21

    .line 17
    sget-object v0, LX/SG1;->A04:LX/SG1;

    .line 19
    if-ne p0, v0, :cond_1a

    .line 21
    invoke-static {p1}, LX/Qal;->A0Y(Ljava/lang/Number;)LX/S7N;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 28
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {p1}, LX/Qal;->A0X(Ljava/lang/Number;)LX/S7N;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
