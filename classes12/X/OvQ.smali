.class public abstract LX/OvQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 7

    .line 0
    invoke-static {p0}, LX/OvQ;->A01(Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/math/BigDecimal;

    .line 5
    invoke-direct {v5, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x2710

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-gez v0, :cond_18

    .line 23
    return-object v5

    .line 24
    :cond_18
    const-string v0, "Number has unsupported scale: "

    .line 26
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2710

    .line 6
    if-gt v1, v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "Number string too large: "

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x1e

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "..."

    .line 27
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
