.class public abstract LX/RfN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RGr;)LX/RLU;
    .registers 2

    .line 0
    iget v0, p0, LX/RGr;->source_:I

    .line 2
    invoke-static {v0}, LX/RTI;->forNumber(I)LX/RTI;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/RTI;->A04:LX/RTI;

    .line 10
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_25

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_22

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1f

    .line 23
    sget-object p0, LX/RPt;->A05:LX/RPt;

    .line 25
    :goto_19
    new-instance v0, LX/RLU;

    .line 27
    invoke-direct {v0, p0}, LX/RLU;-><init>(LX/RPt;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object p0, LX/RPt;->A02:LX/RPt;

    .line 33
    goto :goto_19

    .line 34
    :cond_22
    sget-object p0, LX/RPt;->A03:LX/RPt;

    .line 36
    goto :goto_19

    .line 37
    :cond_25
    sget-object p0, LX/RPt;->A04:LX/RPt;

    .line 39
    goto :goto_19
.end method
