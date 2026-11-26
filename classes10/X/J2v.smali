.class public abstract synthetic LX/J2v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
