.class public abstract LX/Rdt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/RDz;Ljava/lang/Integer;)LX/S7N;
    .registers 3

    .line 0
    iget-object p0, p0, LX/RDz;->A02:LX/SFv;

    .line 2
    sget-object v0, LX/SFv;->A02:LX/SFv;

    .line 4
    if-ne p0, v0, :cond_9

    .line 6
    sget-object v0, LX/SKs;->A00:LX/S7N;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/SFv;->A01:LX/SFv;

    .line 11
    if-ne p0, v0, :cond_12

    .line 13
    invoke-static {p1}, LX/Qal;->A0X(Ljava/lang/Number;)LX/S7N;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/SFv;->A03:LX/SFv;

    .line 20
    if-ne p0, v0, :cond_1b

    .line 22
    invoke-static {p1}, LX/Qal;->A0Y(Ljava/lang/Number;)LX/S7N;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 29
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
