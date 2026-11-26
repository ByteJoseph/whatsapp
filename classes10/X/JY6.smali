.class public abstract LX/JY6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "1000"

    .line 2
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 8
    return-void
.end method

.method public static final A00(LX/1A5;J)Ljava/math/BigDecimal;
    .registers 7

    .line 0
    iget-object p0, p0, LX/1A5;->A00:Ljava/lang/String;

    .line 2
    invoke-static {p0}, LX/1A5;->A00(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v3, v0, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_11

    .line 11
    const-wide/16 v0, 0xa

    .line 13
    div-long/2addr p1, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_9

    .line 17
    :cond_11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/math/BigInteger;

    .line 23
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, LX/1A5;->A00(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 35
    return-object v0
.end method
